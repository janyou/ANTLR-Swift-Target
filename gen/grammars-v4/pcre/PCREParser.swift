// Generated from ./grammars-v4/pcre/PCRE.g4 by ANTLR 4.5.1
import Antlr4

open class PCREParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PCREParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(PCREParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public static let Quoted=1, BlockQuoted=2, BellChar=3, ControlChar=4, EscapeChar=5, 
                   FormFeed=6, NewLine=7, CarriageReturn=8, Tab=9, Backslash=10, 
                   HexChar=11, Dot=12, OneDataUnit=13, DecimalDigit=14, 
                   NotDecimalDigit=15, HorizontalWhiteSpace=16, NotHorizontalWhiteSpace=17, 
                   NotNewLine=18, CharWithProperty=19, CharWithoutProperty=20, 
                   NewLineSequence=21, WhiteSpace=22, NotWhiteSpace=23, 
                   VerticalWhiteSpace=24, NotVerticalWhiteSpace=25, WordChar=26, 
                   NotWordChar=27, ExtendedUnicodeChar=28, CharacterClassStart=29, 
                   CharacterClassEnd=30, Caret=31, Hyphen=32, POSIXNamedSet=33, 
                   POSIXNegatedNamedSet=34, QuestionMark=35, Plus=36, Star=37, 
                   OpenBrace=38, CloseBrace=39, Comma=40, WordBoundary=41, 
                   NonWordBoundary=42, StartOfSubject=43, EndOfSubjectOrLine=44, 
                   EndOfSubjectOrLineEndOfSubject=45, EndOfSubject=46, PreviousMatchInSubject=47, 
                   ResetStartMatch=48, SubroutineOrNamedReferenceStartG=49, 
                   NamedReferenceStartK=50, Pipe=51, OpenParen=52, CloseParen=53, 
                   LessThan=54, GreaterThan=55, SingleQuote=56, Underscore=57, 
                   Colon=58, Hash=59, Equals=60, Exclamation=61, Ampersand=62, 
                   ALC=63, BLC=64, CLC=65, DLC=66, ELC=67, FLC=68, GLC=69, 
                   HLC=70, ILC=71, JLC=72, KLC=73, LLC=74, MLC=75, NLC=76, 
                   OLC=77, PLC=78, QLC=79, RLC=80, SLC=81, TLC=82, ULC=83, 
                   VLC=84, WLC=85, XLC=86, YLC=87, ZLC=88, AUC=89, BUC=90, 
                   CUC=91, DUC=92, EUC=93, FUC=94, GUC=95, HUC=96, IUC=97, 
                   JUC=98, KUC=99, LUC=100, MUC=101, NUC=102, OUC=103, PUC=104, 
                   QUC=105, RUC=106, SUC=107, TUC=108, UUC=109, VUC=110, 
                   WUC=111, XUC=112, YUC=113, ZUC=114, D1=115, D2=116, D3=117, 
                   D4=118, D5=119, D6=120, D7=121, D8=122, D9=123, D0=124, 
                   OtherChar=125
	public static let RULE_parse = 0, RULE_alternation = 1, RULE_expr = 2, 
                   RULE_element = 3, RULE_quantifier = 4, RULE_quantifier_type = 5, 
                   RULE_character_class = 6, RULE_backreference = 7, RULE_backreference_or_octal = 8, 
                   RULE_capture = 9, RULE_non_capture = 10, RULE_comment = 11, 
                   RULE_option = 12, RULE_option_flags = 13, RULE_option_flag = 14, 
                   RULE_look_around = 15, RULE_subroutine_reference = 16, 
                   RULE_conditional = 17, RULE_backtrack_control = 18, RULE_newline_convention = 19, 
                   RULE_callout = 20, RULE_atom = 21, RULE_cc_atom = 22, 
                   RULE_shared_atom = 23, RULE_literal = 24, RULE_cc_literal = 25, 
                   RULE_shared_literal = 26, RULE_number = 27, RULE_octal_char = 28, 
                   RULE_octal_digit = 29, RULE_digits = 30, RULE_digit = 31, 
                   RULE_name = 32, RULE_alpha_nums = 33, RULE_non_close_parens = 34, 
                   RULE_non_close_paren = 35, RULE_letter = 36
	public static let ruleNames: [String] = [
		"parse", "alternation", "expr", "element", "quantifier", "quantifier_type", 
		"character_class", "backreference", "backreference_or_octal", "capture", 
		"non_capture", "comment", "option", "option_flags", "option_flag", "look_around", 
		"subroutine_reference", "conditional", "backtrack_control", "newline_convention", 
		"callout", "atom", "cc_atom", "shared_atom", "literal", "cc_literal", 
		"shared_literal", "number", "octal_char", "octal_digit", "digits", "digit", 
		"name", "alpha_nums", "non_close_parens", "non_close_paren", "letter"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'\\a'", "'\\c'", "'\\e'", "'\\f'", "'\\n'", "'\\r'", "'\\t'", 
		"'\\'", nil, "'.'", "'\\C'", "'\\d'", "'\\D'", "'\\h'", "'\\H'", "'\\N'", 
		nil, nil, "'\\R'", "'\\s'", "'\\S'", "'\\v'", "'\\V'", "'\\w'", "'\\W'", 
		"'\\X'", "'['", "']'", "'^'", "'-'", nil, nil, "'?'", "'+'", "'*'", "'{'", 
		"'}'", "','", "'\\b'", "'\\B'", "'\\A'", "'$'", "'\\Z'", "'\\z'", "'\\G'", 
		"'\\K'", "'\\g'", "'\\k'", "'|'", "'('", "')'", "'<'", "'>'", "'''", "'_'", 
		"':'", "'#'", "'='", "'!'", "'&'", "'a'", "'b'", "'c'", "'d'", "'e'", 
		"'f'", "'g'", "'h'", "'i'", "'j'", "'k'", "'l'", "'m'", "'n'", "'o'", 
		"'p'", "'q'", "'r'", "'s'", "'t'", "'u'", "'v'", "'w'", "'x'", "'y'", 
		"'z'", "'A'", "'B'", "'C'", "'D'", "'E'", "'F'", "'G'", "'H'", "'I'", 
		"'J'", "'K'", "'L'", "'M'", "'N'", "'O'", "'P'", "'Q'", "'R'", "'S'", 
		"'T'", "'U'", "'V'", "'W'", "'X'", "'Y'", "'Z'", "'1'", "'2'", "'3'", 
		"'4'", "'5'", "'6'", "'7'", "'8'", "'9'", "'0'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "Quoted", "BlockQuoted", "BellChar", "ControlChar", "EscapeChar", 
		"FormFeed", "NewLine", "CarriageReturn", "Tab", "Backslash", "HexChar", 
		"Dot", "OneDataUnit", "DecimalDigit", "NotDecimalDigit", "HorizontalWhiteSpace", 
		"NotHorizontalWhiteSpace", "NotNewLine", "CharWithProperty", "CharWithoutProperty", 
		"NewLineSequence", "WhiteSpace", "NotWhiteSpace", "VerticalWhiteSpace", 
		"NotVerticalWhiteSpace", "WordChar", "NotWordChar", "ExtendedUnicodeChar", 
		"CharacterClassStart", "CharacterClassEnd", "Caret", "Hyphen", "POSIXNamedSet", 
		"POSIXNegatedNamedSet", "QuestionMark", "Plus", "Star", "OpenBrace", "CloseBrace", 
		"Comma", "WordBoundary", "NonWordBoundary", "StartOfSubject", "EndOfSubjectOrLine", 
		"EndOfSubjectOrLineEndOfSubject", "EndOfSubject", "PreviousMatchInSubject", 
		"ResetStartMatch", "SubroutineOrNamedReferenceStartG", "NamedReferenceStartK", 
		"Pipe", "OpenParen", "CloseParen", "LessThan", "GreaterThan", "SingleQuote", 
		"Underscore", "Colon", "Hash", "Equals", "Exclamation", "Ampersand", "ALC", 
		"BLC", "CLC", "DLC", "ELC", "FLC", "GLC", "HLC", "ILC", "JLC", "KLC", 
		"LLC", "MLC", "NLC", "OLC", "PLC", "QLC", "RLC", "SLC", "TLC", "ULC", 
		"VLC", "WLC", "XLC", "YLC", "ZLC", "AUC", "BUC", "CUC", "DUC", "EUC", 
		"FUC", "GUC", "HUC", "IUC", "JUC", "KUC", "LUC", "MUC", "NUC", "OUC", 
		"PUC", "QUC", "RUC", "SUC", "TUC", "UUC", "VUC", "WUC", "XUC", "YUC", 
		"ZUC", "D1", "D2", "D3", "D4", "D5", "D6", "D7", "D8", "D9", "D0", "OtherChar"
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
	open func getGrammarFileName() -> String { return "PCRE.g4" }

	override
	open func getRuleNames() -> [String] { return PCREParser.ruleNames }

	override
	open func getSerializedATN() -> String { return PCREParser._serializedATN }

	override
	open func getATN() -> ATN { return PCREParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return PCREParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.5.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,PCREParser._ATN,PCREParser._decisionToDFA, PCREParser._sharedContextCache)
	}
	open class ParseContext:ParserRuleContext {
		open func alternation() -> AlternationContext? {
			return getRuleContext(AlternationContext.self,0)
		}
		open func EOF() -> TerminalNode? { return getToken(PCREParser.EOF, 0) }
		open override func getRuleIndex() -> Int { return PCREParser.RULE_parse }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterParse(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitParse(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitParse(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitParse(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parse() throws -> ParseContext {
		var _localctx: ParseContext = ParseContext(_ctx, getState())
		try enterRule(_localctx, 0, PCREParser.RULE_parse)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(74)
		 	try alternation()
		 	setState(75)
		 	try match(PCREParser.EOF)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AlternationContext:ParserRuleContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_alternation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterAlternation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitAlternation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitAlternation(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitAlternation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alternation() throws -> AlternationContext {
		var _localctx: AlternationContext = AlternationContext(_ctx, getState())
		try enterRule(_localctx, 2, PCREParser.RULE_alternation)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(77)
		 	try expr()
		 	setState(82)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(78)
		 			try match(PCREParser.Pipe)
		 			setState(79)
		 			try expr()

		 	 
		 		}
		 		setState(84)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
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
		open func element() -> Array<ElementContext> {
			return getRuleContexts(ElementContext.self)
		}
		open func element(_ i: Int) -> ElementContext? {
			return getRuleContext(ElementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitExpr(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr() throws -> ExprContext {
		var _localctx: ExprContext = ExprContext(_ctx, getState())
		try enterRule(_localctx, 4, PCREParser.RULE_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(88)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.Quoted,PCREParser.BlockQuoted,PCREParser.BellChar,PCREParser.ControlChar,PCREParser.EscapeChar,PCREParser.FormFeed,PCREParser.NewLine,PCREParser.CarriageReturn,PCREParser.Tab,PCREParser.Backslash,PCREParser.HexChar,PCREParser.Dot,PCREParser.OneDataUnit,PCREParser.DecimalDigit,PCREParser.NotDecimalDigit,PCREParser.HorizontalWhiteSpace,PCREParser.NotHorizontalWhiteSpace,PCREParser.NotNewLine,PCREParser.CharWithProperty,PCREParser.CharWithoutProperty,PCREParser.NewLineSequence,PCREParser.WhiteSpace,PCREParser.NotWhiteSpace,PCREParser.VerticalWhiteSpace,PCREParser.NotVerticalWhiteSpace,PCREParser.WordChar,PCREParser.NotWordChar,PCREParser.ExtendedUnicodeChar,PCREParser.CharacterClassStart,PCREParser.CharacterClassEnd,PCREParser.Caret,PCREParser.Hyphen,PCREParser.POSIXNamedSet,PCREParser.POSIXNegatedNamedSet,PCREParser.OpenBrace,PCREParser.CloseBrace,PCREParser.Comma,PCREParser.WordBoundary,PCREParser.NonWordBoundary,PCREParser.StartOfSubject,PCREParser.EndOfSubjectOrLine,PCREParser.EndOfSubjectOrLineEndOfSubject,PCREParser.EndOfSubject,PCREParser.PreviousMatchInSubject,PCREParser.ResetStartMatch,PCREParser.SubroutineOrNamedReferenceStartG,PCREParser.NamedReferenceStartK,PCREParser.OpenParen,PCREParser.LessThan,PCREParser.GreaterThan,PCREParser.SingleQuote,PCREParser.Underscore,PCREParser.Colon,PCREParser.Hash,PCREParser.Equals,PCREParser.Exclamation,PCREParser.Ampersand,PCREParser.ALC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, PCREParser.BLC,PCREParser.CLC,PCREParser.DLC,PCREParser.ELC,PCREParser.FLC,PCREParser.GLC,PCREParser.HLC,PCREParser.ILC,PCREParser.JLC,PCREParser.KLC,PCREParser.LLC,PCREParser.MLC,PCREParser.NLC,PCREParser.OLC,PCREParser.PLC,PCREParser.QLC,PCREParser.RLC,PCREParser.SLC,PCREParser.TLC,PCREParser.ULC,PCREParser.VLC,PCREParser.WLC,PCREParser.XLC,PCREParser.YLC,PCREParser.ZLC,PCREParser.AUC,PCREParser.BUC,PCREParser.CUC,PCREParser.DUC,PCREParser.EUC,PCREParser.FUC,PCREParser.GUC,PCREParser.HUC,PCREParser.IUC,PCREParser.JUC,PCREParser.KUC,PCREParser.LUC,PCREParser.MUC,PCREParser.NUC,PCREParser.OUC,PCREParser.PUC,PCREParser.QUC,PCREParser.RUC,PCREParser.SUC,PCREParser.TUC,PCREParser.UUC,PCREParser.VUC,PCREParser.WUC,PCREParser.XUC,PCREParser.YUC,PCREParser.ZUC,PCREParser.D1,PCREParser.D2,PCREParser.D3,PCREParser.D4,PCREParser.D5,PCREParser.D6,PCREParser.D7,PCREParser.D8,PCREParser.D9,PCREParser.D0,PCREParser.OtherChar]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(85)
		 		try element()


		 		setState(90)
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
	open class ElementContext:ParserRuleContext {
		open func atom() -> AtomContext? {
			return getRuleContext(AtomContext.self,0)
		}
		open func quantifier() -> QuantifierContext? {
			return getRuleContext(QuantifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterElement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitElement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitElement(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitElement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 6, PCREParser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(91)
		 	try atom()
		 	setState(93)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 	case 1:
		 		setState(92)
		 		try quantifier()

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
	open class QuantifierContext:ParserRuleContext {
		open func quantifier_type() -> Quantifier_typeContext? {
			return getRuleContext(Quantifier_typeContext.self,0)
		}
		open func number() -> Array<NumberContext> {
			return getRuleContexts(NumberContext.self)
		}
		open func number(_ i: Int) -> NumberContext? {
			return getRuleContext(NumberContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_quantifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterQuantifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitQuantifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitQuantifier(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitQuantifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func quantifier() throws -> QuantifierContext {
		var _localctx: QuantifierContext = QuantifierContext(_ctx, getState())
		try enterRule(_localctx, 8, PCREParser.RULE_quantifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(119)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(95)
		 		try match(PCREParser.QuestionMark)
		 		setState(96)
		 		try quantifier_type()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(97)
		 		try match(PCREParser.Plus)
		 		setState(98)
		 		try quantifier_type()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(99)
		 		try match(PCREParser.Star)
		 		setState(100)
		 		try quantifier_type()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(101)
		 		try match(PCREParser.OpenBrace)
		 		setState(102)
		 		try number()
		 		setState(103)
		 		try match(PCREParser.CloseBrace)
		 		setState(104)
		 		try quantifier_type()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(106)
		 		try match(PCREParser.OpenBrace)
		 		setState(107)
		 		try number()
		 		setState(108)
		 		try match(PCREParser.Comma)
		 		setState(109)
		 		try match(PCREParser.CloseBrace)
		 		setState(110)
		 		try quantifier_type()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(112)
		 		try match(PCREParser.OpenBrace)
		 		setState(113)
		 		try number()
		 		setState(114)
		 		try match(PCREParser.Comma)
		 		setState(115)
		 		try number()
		 		setState(116)
		 		try match(PCREParser.CloseBrace)
		 		setState(117)
		 		try quantifier_type()

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
	open class Quantifier_typeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PCREParser.RULE_quantifier_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterQuantifier_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitQuantifier_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitQuantifier_type(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitQuantifier_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func quantifier_type() throws -> Quantifier_typeContext {
		var _localctx: Quantifier_typeContext = Quantifier_typeContext(_ctx, getState())
		try enterRule(_localctx, 10, PCREParser.RULE_quantifier_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(124)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case PCREParser.Plus:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(121)
		 		try match(PCREParser.Plus)

		 		break

		 	case PCREParser.QuestionMark:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(122)
		 		try match(PCREParser.QuestionMark)

		 		break
		 	case PCREParser.EOF:fallthrough
		 	case PCREParser.Quoted:fallthrough
		 	case PCREParser.BlockQuoted:fallthrough
		 	case PCREParser.BellChar:fallthrough
		 	case PCREParser.ControlChar:fallthrough
		 	case PCREParser.EscapeChar:fallthrough
		 	case PCREParser.FormFeed:fallthrough
		 	case PCREParser.NewLine:fallthrough
		 	case PCREParser.CarriageReturn:fallthrough
		 	case PCREParser.Tab:fallthrough
		 	case PCREParser.Backslash:fallthrough
		 	case PCREParser.HexChar:fallthrough
		 	case PCREParser.Dot:fallthrough
		 	case PCREParser.OneDataUnit:fallthrough
		 	case PCREParser.DecimalDigit:fallthrough
		 	case PCREParser.NotDecimalDigit:fallthrough
		 	case PCREParser.HorizontalWhiteSpace:fallthrough
		 	case PCREParser.NotHorizontalWhiteSpace:fallthrough
		 	case PCREParser.NotNewLine:fallthrough
		 	case PCREParser.CharWithProperty:fallthrough
		 	case PCREParser.CharWithoutProperty:fallthrough
		 	case PCREParser.NewLineSequence:fallthrough
		 	case PCREParser.WhiteSpace:fallthrough
		 	case PCREParser.NotWhiteSpace:fallthrough
		 	case PCREParser.VerticalWhiteSpace:fallthrough
		 	case PCREParser.NotVerticalWhiteSpace:fallthrough
		 	case PCREParser.WordChar:fallthrough
		 	case PCREParser.NotWordChar:fallthrough
		 	case PCREParser.ExtendedUnicodeChar:fallthrough
		 	case PCREParser.CharacterClassStart:fallthrough
		 	case PCREParser.CharacterClassEnd:fallthrough
		 	case PCREParser.Caret:fallthrough
		 	case PCREParser.Hyphen:fallthrough
		 	case PCREParser.POSIXNamedSet:fallthrough
		 	case PCREParser.POSIXNegatedNamedSet:fallthrough
		 	case PCREParser.OpenBrace:fallthrough
		 	case PCREParser.CloseBrace:fallthrough
		 	case PCREParser.Comma:fallthrough
		 	case PCREParser.WordBoundary:fallthrough
		 	case PCREParser.NonWordBoundary:fallthrough
		 	case PCREParser.StartOfSubject:fallthrough
		 	case PCREParser.EndOfSubjectOrLine:fallthrough
		 	case PCREParser.EndOfSubjectOrLineEndOfSubject:fallthrough
		 	case PCREParser.EndOfSubject:fallthrough
		 	case PCREParser.PreviousMatchInSubject:fallthrough
		 	case PCREParser.ResetStartMatch:fallthrough
		 	case PCREParser.SubroutineOrNamedReferenceStartG:fallthrough
		 	case PCREParser.NamedReferenceStartK:fallthrough
		 	case PCREParser.Pipe:fallthrough
		 	case PCREParser.OpenParen:fallthrough
		 	case PCREParser.CloseParen:fallthrough
		 	case PCREParser.LessThan:fallthrough
		 	case PCREParser.GreaterThan:fallthrough
		 	case PCREParser.SingleQuote:fallthrough
		 	case PCREParser.Underscore:fallthrough
		 	case PCREParser.Colon:fallthrough
		 	case PCREParser.Hash:fallthrough
		 	case PCREParser.Equals:fallthrough
		 	case PCREParser.Exclamation:fallthrough
		 	case PCREParser.Ampersand:fallthrough
		 	case PCREParser.ALC:fallthrough
		 	case PCREParser.BLC:fallthrough
		 	case PCREParser.CLC:fallthrough
		 	case PCREParser.DLC:fallthrough
		 	case PCREParser.ELC:fallthrough
		 	case PCREParser.FLC:fallthrough
		 	case PCREParser.GLC:fallthrough
		 	case PCREParser.HLC:fallthrough
		 	case PCREParser.ILC:fallthrough
		 	case PCREParser.JLC:fallthrough
		 	case PCREParser.KLC:fallthrough
		 	case PCREParser.LLC:fallthrough
		 	case PCREParser.MLC:fallthrough
		 	case PCREParser.NLC:fallthrough
		 	case PCREParser.OLC:fallthrough
		 	case PCREParser.PLC:fallthrough
		 	case PCREParser.QLC:fallthrough
		 	case PCREParser.RLC:fallthrough
		 	case PCREParser.SLC:fallthrough
		 	case PCREParser.TLC:fallthrough
		 	case PCREParser.ULC:fallthrough
		 	case PCREParser.VLC:fallthrough
		 	case PCREParser.WLC:fallthrough
		 	case PCREParser.XLC:fallthrough
		 	case PCREParser.YLC:fallthrough
		 	case PCREParser.ZLC:fallthrough
		 	case PCREParser.AUC:fallthrough
		 	case PCREParser.BUC:fallthrough
		 	case PCREParser.CUC:fallthrough
		 	case PCREParser.DUC:fallthrough
		 	case PCREParser.EUC:fallthrough
		 	case PCREParser.FUC:fallthrough
		 	case PCREParser.GUC:fallthrough
		 	case PCREParser.HUC:fallthrough
		 	case PCREParser.IUC:fallthrough
		 	case PCREParser.JUC:fallthrough
		 	case PCREParser.KUC:fallthrough
		 	case PCREParser.LUC:fallthrough
		 	case PCREParser.MUC:fallthrough
		 	case PCREParser.NUC:fallthrough
		 	case PCREParser.OUC:fallthrough
		 	case PCREParser.PUC:fallthrough
		 	case PCREParser.QUC:fallthrough
		 	case PCREParser.RUC:fallthrough
		 	case PCREParser.SUC:fallthrough
		 	case PCREParser.TUC:fallthrough
		 	case PCREParser.UUC:fallthrough
		 	case PCREParser.VUC:fallthrough
		 	case PCREParser.WUC:fallthrough
		 	case PCREParser.XUC:fallthrough
		 	case PCREParser.YUC:fallthrough
		 	case PCREParser.ZUC:fallthrough
		 	case PCREParser.D1:fallthrough
		 	case PCREParser.D2:fallthrough
		 	case PCREParser.D3:fallthrough
		 	case PCREParser.D4:fallthrough
		 	case PCREParser.D5:fallthrough
		 	case PCREParser.D6:fallthrough
		 	case PCREParser.D7:fallthrough
		 	case PCREParser.D8:fallthrough
		 	case PCREParser.D9:fallthrough
		 	case PCREParser.D0:fallthrough
		 	case PCREParser.OtherChar:
		 		try enterOuterAlt(_localctx, 3)

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
	open class Character_classContext:ParserRuleContext {
		open func CharacterClassEnd() -> TerminalNode? { return getToken(PCREParser.CharacterClassEnd, 0) }
		open func Hyphen() -> TerminalNode? { return getToken(PCREParser.Hyphen, 0) }
		open func cc_atom() -> Array<Cc_atomContext> {
			return getRuleContexts(Cc_atomContext.self)
		}
		open func cc_atom(_ i: Int) -> Cc_atomContext? {
			return getRuleContext(Cc_atomContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_character_class }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterCharacter_class(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitCharacter_class(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitCharacter_class(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitCharacter_class(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func character_class() throws -> Character_classContext {
		var _localctx: Character_classContext = Character_classContext(_ctx, getState())
		try enterRule(_localctx, 12, PCREParser.RULE_character_class)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(183)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(126)
		 		try match(PCREParser.CharacterClassStart)
		 		setState(127)
		 		try match(PCREParser.Caret)
		 		setState(128)
		 		try match(PCREParser.CharacterClassEnd)
		 		setState(129)
		 		try match(PCREParser.Hyphen)
		 		setState(131) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(130)
		 			try cc_atom()


		 			setState(133); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.Quoted,PCREParser.BlockQuoted,PCREParser.BellChar,PCREParser.ControlChar,PCREParser.EscapeChar,PCREParser.FormFeed,PCREParser.NewLine,PCREParser.CarriageReturn,PCREParser.Tab,PCREParser.Backslash,PCREParser.HexChar,PCREParser.Dot,PCREParser.DecimalDigit,PCREParser.NotDecimalDigit,PCREParser.HorizontalWhiteSpace,PCREParser.NotHorizontalWhiteSpace,PCREParser.NotNewLine,PCREParser.CharWithProperty,PCREParser.CharWithoutProperty,PCREParser.NewLineSequence,PCREParser.WhiteSpace,PCREParser.NotWhiteSpace,PCREParser.VerticalWhiteSpace,PCREParser.NotVerticalWhiteSpace,PCREParser.WordChar,PCREParser.NotWordChar,PCREParser.CharacterClassStart,PCREParser.Caret,PCREParser.Hyphen,PCREParser.POSIXNamedSet,PCREParser.POSIXNegatedNamedSet,PCREParser.QuestionMark,PCREParser.Plus,PCREParser.Star,PCREParser.OpenBrace,PCREParser.CloseBrace,PCREParser.Comma,PCREParser.WordBoundary,PCREParser.EndOfSubjectOrLine,PCREParser.Pipe,PCREParser.OpenParen,PCREParser.CloseParen,PCREParser.LessThan,PCREParser.GreaterThan,PCREParser.SingleQuote,PCREParser.Underscore,PCREParser.Colon,PCREParser.Hash,PCREParser.Equals,PCREParser.Exclamation,PCREParser.Ampersand,PCREParser.ALC]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PCREParser.BLC,PCREParser.CLC,PCREParser.DLC,PCREParser.ELC,PCREParser.FLC,PCREParser.GLC,PCREParser.HLC,PCREParser.ILC,PCREParser.JLC,PCREParser.KLC,PCREParser.LLC,PCREParser.MLC,PCREParser.NLC,PCREParser.OLC,PCREParser.PLC,PCREParser.QLC,PCREParser.RLC,PCREParser.SLC,PCREParser.TLC,PCREParser.ULC,PCREParser.VLC,PCREParser.WLC,PCREParser.XLC,PCREParser.YLC,PCREParser.ZLC,PCREParser.AUC,PCREParser.BUC,PCREParser.CUC,PCREParser.DUC,PCREParser.EUC,PCREParser.FUC,PCREParser.GUC,PCREParser.HUC,PCREParser.IUC,PCREParser.JUC,PCREParser.KUC,PCREParser.LUC,PCREParser.MUC,PCREParser.NUC,PCREParser.OUC,PCREParser.PUC,PCREParser.QUC,PCREParser.RUC,PCREParser.SUC,PCREParser.TUC,PCREParser.UUC,PCREParser.VUC,PCREParser.WUC,PCREParser.XUC,PCREParser.YUC,PCREParser.ZUC,PCREParser.D1,PCREParser.D2,PCREParser.D3,PCREParser.D4,PCREParser.D5,PCREParser.D6,PCREParser.D7,PCREParser.D8,PCREParser.D9,PCREParser.D0,PCREParser.OtherChar]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(135)
		 		try match(PCREParser.CharacterClassEnd)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(137)
		 		try match(PCREParser.CharacterClassStart)
		 		setState(138)
		 		try match(PCREParser.Caret)
		 		setState(139)
		 		try match(PCREParser.CharacterClassEnd)
		 		setState(143)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.Quoted,PCREParser.BlockQuoted,PCREParser.BellChar,PCREParser.ControlChar,PCREParser.EscapeChar,PCREParser.FormFeed,PCREParser.NewLine,PCREParser.CarriageReturn,PCREParser.Tab,PCREParser.Backslash,PCREParser.HexChar,PCREParser.Dot,PCREParser.DecimalDigit,PCREParser.NotDecimalDigit,PCREParser.HorizontalWhiteSpace,PCREParser.NotHorizontalWhiteSpace,PCREParser.NotNewLine,PCREParser.CharWithProperty,PCREParser.CharWithoutProperty,PCREParser.NewLineSequence,PCREParser.WhiteSpace,PCREParser.NotWhiteSpace,PCREParser.VerticalWhiteSpace,PCREParser.NotVerticalWhiteSpace,PCREParser.WordChar,PCREParser.NotWordChar,PCREParser.CharacterClassStart,PCREParser.Caret,PCREParser.Hyphen,PCREParser.POSIXNamedSet,PCREParser.POSIXNegatedNamedSet,PCREParser.QuestionMark,PCREParser.Plus,PCREParser.Star,PCREParser.OpenBrace,PCREParser.CloseBrace,PCREParser.Comma,PCREParser.WordBoundary,PCREParser.EndOfSubjectOrLine,PCREParser.Pipe,PCREParser.OpenParen,PCREParser.CloseParen,PCREParser.LessThan,PCREParser.GreaterThan,PCREParser.SingleQuote,PCREParser.Underscore,PCREParser.Colon,PCREParser.Hash,PCREParser.Equals,PCREParser.Exclamation,PCREParser.Ampersand,PCREParser.ALC]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PCREParser.BLC,PCREParser.CLC,PCREParser.DLC,PCREParser.ELC,PCREParser.FLC,PCREParser.GLC,PCREParser.HLC,PCREParser.ILC,PCREParser.JLC,PCREParser.KLC,PCREParser.LLC,PCREParser.MLC,PCREParser.NLC,PCREParser.OLC,PCREParser.PLC,PCREParser.QLC,PCREParser.RLC,PCREParser.SLC,PCREParser.TLC,PCREParser.ULC,PCREParser.VLC,PCREParser.WLC,PCREParser.XLC,PCREParser.YLC,PCREParser.ZLC,PCREParser.AUC,PCREParser.BUC,PCREParser.CUC,PCREParser.DUC,PCREParser.EUC,PCREParser.FUC,PCREParser.GUC,PCREParser.HUC,PCREParser.IUC,PCREParser.JUC,PCREParser.KUC,PCREParser.LUC,PCREParser.MUC,PCREParser.NUC,PCREParser.OUC,PCREParser.PUC,PCREParser.QUC,PCREParser.RUC,PCREParser.SUC,PCREParser.TUC,PCREParser.UUC,PCREParser.VUC,PCREParser.WUC,PCREParser.XUC,PCREParser.YUC,PCREParser.ZUC,PCREParser.D1,PCREParser.D2,PCREParser.D3,PCREParser.D4,PCREParser.D5,PCREParser.D6,PCREParser.D7,PCREParser.D8,PCREParser.D9,PCREParser.D0,PCREParser.OtherChar]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(140)
		 			try cc_atom()


		 			setState(145)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(146)
		 		try match(PCREParser.CharacterClassEnd)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(147)
		 		try match(PCREParser.CharacterClassStart)
		 		setState(148)
		 		try match(PCREParser.Caret)
		 		setState(150) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(149)
		 			try cc_atom()


		 			setState(152); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.Quoted,PCREParser.BlockQuoted,PCREParser.BellChar,PCREParser.ControlChar,PCREParser.EscapeChar,PCREParser.FormFeed,PCREParser.NewLine,PCREParser.CarriageReturn,PCREParser.Tab,PCREParser.Backslash,PCREParser.HexChar,PCREParser.Dot,PCREParser.DecimalDigit,PCREParser.NotDecimalDigit,PCREParser.HorizontalWhiteSpace,PCREParser.NotHorizontalWhiteSpace,PCREParser.NotNewLine,PCREParser.CharWithProperty,PCREParser.CharWithoutProperty,PCREParser.NewLineSequence,PCREParser.WhiteSpace,PCREParser.NotWhiteSpace,PCREParser.VerticalWhiteSpace,PCREParser.NotVerticalWhiteSpace,PCREParser.WordChar,PCREParser.NotWordChar,PCREParser.CharacterClassStart,PCREParser.Caret,PCREParser.Hyphen,PCREParser.POSIXNamedSet,PCREParser.POSIXNegatedNamedSet,PCREParser.QuestionMark,PCREParser.Plus,PCREParser.Star,PCREParser.OpenBrace,PCREParser.CloseBrace,PCREParser.Comma,PCREParser.WordBoundary,PCREParser.EndOfSubjectOrLine,PCREParser.Pipe,PCREParser.OpenParen,PCREParser.CloseParen,PCREParser.LessThan,PCREParser.GreaterThan,PCREParser.SingleQuote,PCREParser.Underscore,PCREParser.Colon,PCREParser.Hash,PCREParser.Equals,PCREParser.Exclamation,PCREParser.Ampersand,PCREParser.ALC]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PCREParser.BLC,PCREParser.CLC,PCREParser.DLC,PCREParser.ELC,PCREParser.FLC,PCREParser.GLC,PCREParser.HLC,PCREParser.ILC,PCREParser.JLC,PCREParser.KLC,PCREParser.LLC,PCREParser.MLC,PCREParser.NLC,PCREParser.OLC,PCREParser.PLC,PCREParser.QLC,PCREParser.RLC,PCREParser.SLC,PCREParser.TLC,PCREParser.ULC,PCREParser.VLC,PCREParser.WLC,PCREParser.XLC,PCREParser.YLC,PCREParser.ZLC,PCREParser.AUC,PCREParser.BUC,PCREParser.CUC,PCREParser.DUC,PCREParser.EUC,PCREParser.FUC,PCREParser.GUC,PCREParser.HUC,PCREParser.IUC,PCREParser.JUC,PCREParser.KUC,PCREParser.LUC,PCREParser.MUC,PCREParser.NUC,PCREParser.OUC,PCREParser.PUC,PCREParser.QUC,PCREParser.RUC,PCREParser.SUC,PCREParser.TUC,PCREParser.UUC,PCREParser.VUC,PCREParser.WUC,PCREParser.XUC,PCREParser.YUC,PCREParser.ZUC,PCREParser.D1,PCREParser.D2,PCREParser.D3,PCREParser.D4,PCREParser.D5,PCREParser.D6,PCREParser.D7,PCREParser.D8,PCREParser.D9,PCREParser.D0,PCREParser.OtherChar]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(154)
		 		try match(PCREParser.CharacterClassEnd)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(156)
		 		try match(PCREParser.CharacterClassStart)
		 		setState(157)
		 		try match(PCREParser.CharacterClassEnd)
		 		setState(158)
		 		try match(PCREParser.Hyphen)
		 		setState(160) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(159)
		 			try cc_atom()


		 			setState(162); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.Quoted,PCREParser.BlockQuoted,PCREParser.BellChar,PCREParser.ControlChar,PCREParser.EscapeChar,PCREParser.FormFeed,PCREParser.NewLine,PCREParser.CarriageReturn,PCREParser.Tab,PCREParser.Backslash,PCREParser.HexChar,PCREParser.Dot,PCREParser.DecimalDigit,PCREParser.NotDecimalDigit,PCREParser.HorizontalWhiteSpace,PCREParser.NotHorizontalWhiteSpace,PCREParser.NotNewLine,PCREParser.CharWithProperty,PCREParser.CharWithoutProperty,PCREParser.NewLineSequence,PCREParser.WhiteSpace,PCREParser.NotWhiteSpace,PCREParser.VerticalWhiteSpace,PCREParser.NotVerticalWhiteSpace,PCREParser.WordChar,PCREParser.NotWordChar,PCREParser.CharacterClassStart,PCREParser.Caret,PCREParser.Hyphen,PCREParser.POSIXNamedSet,PCREParser.POSIXNegatedNamedSet,PCREParser.QuestionMark,PCREParser.Plus,PCREParser.Star,PCREParser.OpenBrace,PCREParser.CloseBrace,PCREParser.Comma,PCREParser.WordBoundary,PCREParser.EndOfSubjectOrLine,PCREParser.Pipe,PCREParser.OpenParen,PCREParser.CloseParen,PCREParser.LessThan,PCREParser.GreaterThan,PCREParser.SingleQuote,PCREParser.Underscore,PCREParser.Colon,PCREParser.Hash,PCREParser.Equals,PCREParser.Exclamation,PCREParser.Ampersand,PCREParser.ALC]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PCREParser.BLC,PCREParser.CLC,PCREParser.DLC,PCREParser.ELC,PCREParser.FLC,PCREParser.GLC,PCREParser.HLC,PCREParser.ILC,PCREParser.JLC,PCREParser.KLC,PCREParser.LLC,PCREParser.MLC,PCREParser.NLC,PCREParser.OLC,PCREParser.PLC,PCREParser.QLC,PCREParser.RLC,PCREParser.SLC,PCREParser.TLC,PCREParser.ULC,PCREParser.VLC,PCREParser.WLC,PCREParser.XLC,PCREParser.YLC,PCREParser.ZLC,PCREParser.AUC,PCREParser.BUC,PCREParser.CUC,PCREParser.DUC,PCREParser.EUC,PCREParser.FUC,PCREParser.GUC,PCREParser.HUC,PCREParser.IUC,PCREParser.JUC,PCREParser.KUC,PCREParser.LUC,PCREParser.MUC,PCREParser.NUC,PCREParser.OUC,PCREParser.PUC,PCREParser.QUC,PCREParser.RUC,PCREParser.SUC,PCREParser.TUC,PCREParser.UUC,PCREParser.VUC,PCREParser.WUC,PCREParser.XUC,PCREParser.YUC,PCREParser.ZUC,PCREParser.D1,PCREParser.D2,PCREParser.D3,PCREParser.D4,PCREParser.D5,PCREParser.D6,PCREParser.D7,PCREParser.D8,PCREParser.D9,PCREParser.D0,PCREParser.OtherChar]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(164)
		 		try match(PCREParser.CharacterClassEnd)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(166)
		 		try match(PCREParser.CharacterClassStart)
		 		setState(167)
		 		try match(PCREParser.CharacterClassEnd)
		 		setState(171)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.Quoted,PCREParser.BlockQuoted,PCREParser.BellChar,PCREParser.ControlChar,PCREParser.EscapeChar,PCREParser.FormFeed,PCREParser.NewLine,PCREParser.CarriageReturn,PCREParser.Tab,PCREParser.Backslash,PCREParser.HexChar,PCREParser.Dot,PCREParser.DecimalDigit,PCREParser.NotDecimalDigit,PCREParser.HorizontalWhiteSpace,PCREParser.NotHorizontalWhiteSpace,PCREParser.NotNewLine,PCREParser.CharWithProperty,PCREParser.CharWithoutProperty,PCREParser.NewLineSequence,PCREParser.WhiteSpace,PCREParser.NotWhiteSpace,PCREParser.VerticalWhiteSpace,PCREParser.NotVerticalWhiteSpace,PCREParser.WordChar,PCREParser.NotWordChar,PCREParser.CharacterClassStart,PCREParser.Caret,PCREParser.Hyphen,PCREParser.POSIXNamedSet,PCREParser.POSIXNegatedNamedSet,PCREParser.QuestionMark,PCREParser.Plus,PCREParser.Star,PCREParser.OpenBrace,PCREParser.CloseBrace,PCREParser.Comma,PCREParser.WordBoundary,PCREParser.EndOfSubjectOrLine,PCREParser.Pipe,PCREParser.OpenParen,PCREParser.CloseParen,PCREParser.LessThan,PCREParser.GreaterThan,PCREParser.SingleQuote,PCREParser.Underscore,PCREParser.Colon,PCREParser.Hash,PCREParser.Equals,PCREParser.Exclamation,PCREParser.Ampersand,PCREParser.ALC]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PCREParser.BLC,PCREParser.CLC,PCREParser.DLC,PCREParser.ELC,PCREParser.FLC,PCREParser.GLC,PCREParser.HLC,PCREParser.ILC,PCREParser.JLC,PCREParser.KLC,PCREParser.LLC,PCREParser.MLC,PCREParser.NLC,PCREParser.OLC,PCREParser.PLC,PCREParser.QLC,PCREParser.RLC,PCREParser.SLC,PCREParser.TLC,PCREParser.ULC,PCREParser.VLC,PCREParser.WLC,PCREParser.XLC,PCREParser.YLC,PCREParser.ZLC,PCREParser.AUC,PCREParser.BUC,PCREParser.CUC,PCREParser.DUC,PCREParser.EUC,PCREParser.FUC,PCREParser.GUC,PCREParser.HUC,PCREParser.IUC,PCREParser.JUC,PCREParser.KUC,PCREParser.LUC,PCREParser.MUC,PCREParser.NUC,PCREParser.OUC,PCREParser.PUC,PCREParser.QUC,PCREParser.RUC,PCREParser.SUC,PCREParser.TUC,PCREParser.UUC,PCREParser.VUC,PCREParser.WUC,PCREParser.XUC,PCREParser.YUC,PCREParser.ZUC,PCREParser.D1,PCREParser.D2,PCREParser.D3,PCREParser.D4,PCREParser.D5,PCREParser.D6,PCREParser.D7,PCREParser.D8,PCREParser.D9,PCREParser.D0,PCREParser.OtherChar]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(168)
		 			try cc_atom()


		 			setState(173)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(174)
		 		try match(PCREParser.CharacterClassEnd)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(175)
		 		try match(PCREParser.CharacterClassStart)
		 		setState(177) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(176)
		 			try cc_atom()


		 			setState(179); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.Quoted,PCREParser.BlockQuoted,PCREParser.BellChar,PCREParser.ControlChar,PCREParser.EscapeChar,PCREParser.FormFeed,PCREParser.NewLine,PCREParser.CarriageReturn,PCREParser.Tab,PCREParser.Backslash,PCREParser.HexChar,PCREParser.Dot,PCREParser.DecimalDigit,PCREParser.NotDecimalDigit,PCREParser.HorizontalWhiteSpace,PCREParser.NotHorizontalWhiteSpace,PCREParser.NotNewLine,PCREParser.CharWithProperty,PCREParser.CharWithoutProperty,PCREParser.NewLineSequence,PCREParser.WhiteSpace,PCREParser.NotWhiteSpace,PCREParser.VerticalWhiteSpace,PCREParser.NotVerticalWhiteSpace,PCREParser.WordChar,PCREParser.NotWordChar,PCREParser.CharacterClassStart,PCREParser.Caret,PCREParser.Hyphen,PCREParser.POSIXNamedSet,PCREParser.POSIXNegatedNamedSet,PCREParser.QuestionMark,PCREParser.Plus,PCREParser.Star,PCREParser.OpenBrace,PCREParser.CloseBrace,PCREParser.Comma,PCREParser.WordBoundary,PCREParser.EndOfSubjectOrLine,PCREParser.Pipe,PCREParser.OpenParen,PCREParser.CloseParen,PCREParser.LessThan,PCREParser.GreaterThan,PCREParser.SingleQuote,PCREParser.Underscore,PCREParser.Colon,PCREParser.Hash,PCREParser.Equals,PCREParser.Exclamation,PCREParser.Ampersand,PCREParser.ALC]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PCREParser.BLC,PCREParser.CLC,PCREParser.DLC,PCREParser.ELC,PCREParser.FLC,PCREParser.GLC,PCREParser.HLC,PCREParser.ILC,PCREParser.JLC,PCREParser.KLC,PCREParser.LLC,PCREParser.MLC,PCREParser.NLC,PCREParser.OLC,PCREParser.PLC,PCREParser.QLC,PCREParser.RLC,PCREParser.SLC,PCREParser.TLC,PCREParser.ULC,PCREParser.VLC,PCREParser.WLC,PCREParser.XLC,PCREParser.YLC,PCREParser.ZLC,PCREParser.AUC,PCREParser.BUC,PCREParser.CUC,PCREParser.DUC,PCREParser.EUC,PCREParser.FUC,PCREParser.GUC,PCREParser.HUC,PCREParser.IUC,PCREParser.JUC,PCREParser.KUC,PCREParser.LUC,PCREParser.MUC,PCREParser.NUC,PCREParser.OUC,PCREParser.PUC,PCREParser.QUC,PCREParser.RUC,PCREParser.SUC,PCREParser.TUC,PCREParser.UUC,PCREParser.VUC,PCREParser.WUC,PCREParser.XUC,PCREParser.YUC,PCREParser.ZUC,PCREParser.D1,PCREParser.D2,PCREParser.D3,PCREParser.D4,PCREParser.D5,PCREParser.D6,PCREParser.D7,PCREParser.D8,PCREParser.D9,PCREParser.D0,PCREParser.OtherChar]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(181)
		 		try match(PCREParser.CharacterClassEnd)

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
	open class BackreferenceContext:ParserRuleContext {
		open func backreference_or_octal() -> Backreference_or_octalContext? {
			return getRuleContext(Backreference_or_octalContext.self,0)
		}
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_backreference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterBackreference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitBackreference(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitBackreference(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitBackreference(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func backreference() throws -> BackreferenceContext {
		var _localctx: BackreferenceContext = BackreferenceContext(_ctx, getState())
		try enterRule(_localctx, 14, PCREParser.RULE_backreference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(226)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(185)
		 		try backreference_or_octal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(186)
		 		try match(PCREParser.SubroutineOrNamedReferenceStartG)
		 		setState(187)
		 		try number()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(188)
		 		try match(PCREParser.SubroutineOrNamedReferenceStartG)
		 		setState(189)
		 		try match(PCREParser.OpenBrace)
		 		setState(190)
		 		try number()
		 		setState(191)
		 		try match(PCREParser.CloseBrace)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(193)
		 		try match(PCREParser.SubroutineOrNamedReferenceStartG)
		 		setState(194)
		 		try match(PCREParser.OpenBrace)
		 		setState(195)
		 		try match(PCREParser.Hyphen)
		 		setState(196)
		 		try number()
		 		setState(197)
		 		try match(PCREParser.CloseBrace)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(199)
		 		try match(PCREParser.NamedReferenceStartK)
		 		setState(200)
		 		try match(PCREParser.LessThan)
		 		setState(201)
		 		try name()
		 		setState(202)
		 		try match(PCREParser.GreaterThan)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(204)
		 		try match(PCREParser.NamedReferenceStartK)
		 		setState(205)
		 		try match(PCREParser.SingleQuote)
		 		setState(206)
		 		try name()
		 		setState(207)
		 		try match(PCREParser.SingleQuote)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(209)
		 		try match(PCREParser.SubroutineOrNamedReferenceStartG)
		 		setState(210)
		 		try match(PCREParser.OpenBrace)
		 		setState(211)
		 		try name()
		 		setState(212)
		 		try match(PCREParser.CloseBrace)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(214)
		 		try match(PCREParser.NamedReferenceStartK)
		 		setState(215)
		 		try match(PCREParser.OpenBrace)
		 		setState(216)
		 		try name()
		 		setState(217)
		 		try match(PCREParser.CloseBrace)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(219)
		 		try match(PCREParser.OpenParen)
		 		setState(220)
		 		try match(PCREParser.QuestionMark)
		 		setState(221)
		 		try match(PCREParser.PUC)
		 		setState(222)
		 		try match(PCREParser.Equals)
		 		setState(223)
		 		try name()
		 		setState(224)
		 		try match(PCREParser.CloseParen)

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
	open class Backreference_or_octalContext:ParserRuleContext {
		open func octal_char() -> Octal_charContext? {
			return getRuleContext(Octal_charContext.self,0)
		}
		open func Backslash() -> TerminalNode? { return getToken(PCREParser.Backslash, 0) }
		open func digit() -> DigitContext? {
			return getRuleContext(DigitContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_backreference_or_octal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterBackreference_or_octal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitBackreference_or_octal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitBackreference_or_octal(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitBackreference_or_octal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func backreference_or_octal() throws -> Backreference_or_octalContext {
		var _localctx: Backreference_or_octalContext = Backreference_or_octalContext(_ctx, getState())
		try enterRule(_localctx, 16, PCREParser.RULE_backreference_or_octal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(231)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(228)
		 		try octal_char()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(229)
		 		try match(PCREParser.Backslash)
		 		setState(230)
		 		try digit()

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
	open class CaptureContext:ParserRuleContext {
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open func alternation() -> AlternationContext? {
			return getRuleContext(AlternationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_capture }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterCapture(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitCapture(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitCapture(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitCapture(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture() throws -> CaptureContext {
		var _localctx: CaptureContext = CaptureContext(_ctx, getState())
		try enterRule(_localctx, 18, PCREParser.RULE_capture)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(262)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(233)
		 		try match(PCREParser.OpenParen)
		 		setState(234)
		 		try match(PCREParser.QuestionMark)
		 		setState(235)
		 		try match(PCREParser.LessThan)
		 		setState(236)
		 		try name()
		 		setState(237)
		 		try match(PCREParser.GreaterThan)
		 		setState(238)
		 		try alternation()
		 		setState(239)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(241)
		 		try match(PCREParser.OpenParen)
		 		setState(242)
		 		try match(PCREParser.QuestionMark)
		 		setState(243)
		 		try match(PCREParser.SingleQuote)
		 		setState(244)
		 		try name()
		 		setState(245)
		 		try match(PCREParser.SingleQuote)
		 		setState(246)
		 		try alternation()
		 		setState(247)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(249)
		 		try match(PCREParser.OpenParen)
		 		setState(250)
		 		try match(PCREParser.QuestionMark)
		 		setState(251)
		 		try match(PCREParser.PUC)
		 		setState(252)
		 		try match(PCREParser.LessThan)
		 		setState(253)
		 		try name()
		 		setState(254)
		 		try match(PCREParser.GreaterThan)
		 		setState(255)
		 		try alternation()
		 		setState(256)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(258)
		 		try match(PCREParser.OpenParen)
		 		setState(259)
		 		try alternation()
		 		setState(260)
		 		try match(PCREParser.CloseParen)

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
	open class Non_captureContext:ParserRuleContext {
		open func alternation() -> AlternationContext? {
			return getRuleContext(AlternationContext.self,0)
		}
		open func option_flags() -> Option_flagsContext? {
			return getRuleContext(Option_flagsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_non_capture }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterNon_capture(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitNon_capture(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitNon_capture(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitNon_capture(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func non_capture() throws -> Non_captureContext {
		var _localctx: Non_captureContext = Non_captureContext(_ctx, getState())
		try enterRule(_localctx, 20, PCREParser.RULE_non_capture)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(289)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,15, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(264)
		 		try match(PCREParser.OpenParen)
		 		setState(265)
		 		try match(PCREParser.QuestionMark)
		 		setState(266)
		 		try match(PCREParser.Colon)
		 		setState(267)
		 		try alternation()
		 		setState(268)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(270)
		 		try match(PCREParser.OpenParen)
		 		setState(271)
		 		try match(PCREParser.QuestionMark)
		 		setState(272)
		 		try match(PCREParser.Pipe)
		 		setState(273)
		 		try alternation()
		 		setState(274)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(276)
		 		try match(PCREParser.OpenParen)
		 		setState(277)
		 		try match(PCREParser.QuestionMark)
		 		setState(278)
		 		try match(PCREParser.GreaterThan)
		 		setState(279)
		 		try alternation()
		 		setState(280)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(282)
		 		try match(PCREParser.OpenParen)
		 		setState(283)
		 		try match(PCREParser.QuestionMark)
		 		setState(284)
		 		try option_flags()
		 		setState(285)
		 		try match(PCREParser.Colon)
		 		setState(286)
		 		try alternation()
		 		setState(287)
		 		try match(PCREParser.CloseParen)

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
	open class CommentContext:ParserRuleContext {
		open func non_close_parens() -> Non_close_parensContext? {
			return getRuleContext(Non_close_parensContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_comment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterComment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitComment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitComment(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitComment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 22, PCREParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(291)
		 	try match(PCREParser.OpenParen)
		 	setState(292)
		 	try match(PCREParser.QuestionMark)
		 	setState(293)
		 	try match(PCREParser.Hash)
		 	setState(294)
		 	try non_close_parens()
		 	setState(295)
		 	try match(PCREParser.CloseParen)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class OptionContext:ParserRuleContext {
		open func option_flags() -> Array<Option_flagsContext> {
			return getRuleContexts(Option_flagsContext.self)
		}
		open func option_flags(_ i: Int) -> Option_flagsContext? {
			return getRuleContext(Option_flagsContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_option }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterOption(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitOption(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitOption(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitOption(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func option() throws -> OptionContext {
		var _localctx: OptionContext = OptionContext(_ctx, getState())
		try enterRule(_localctx, 24, PCREParser.RULE_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(351)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,16, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(297)
		 		try match(PCREParser.OpenParen)
		 		setState(298)
		 		try match(PCREParser.QuestionMark)
		 		setState(299)
		 		try option_flags()
		 		setState(300)
		 		try match(PCREParser.Hyphen)
		 		setState(301)
		 		try option_flags()
		 		setState(302)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(304)
		 		try match(PCREParser.OpenParen)
		 		setState(305)
		 		try match(PCREParser.QuestionMark)
		 		setState(306)
		 		try option_flags()
		 		setState(307)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(309)
		 		try match(PCREParser.OpenParen)
		 		setState(310)
		 		try match(PCREParser.QuestionMark)
		 		setState(311)
		 		try match(PCREParser.Hyphen)
		 		setState(312)
		 		try option_flags()
		 		setState(313)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(315)
		 		try match(PCREParser.OpenParen)
		 		setState(316)
		 		try match(PCREParser.Star)
		 		setState(317)
		 		try match(PCREParser.NUC)
		 		setState(318)
		 		try match(PCREParser.OUC)
		 		setState(319)
		 		try match(PCREParser.Underscore)
		 		setState(320)
		 		try match(PCREParser.SUC)
		 		setState(321)
		 		try match(PCREParser.TUC)
		 		setState(322)
		 		try match(PCREParser.AUC)
		 		setState(323)
		 		try match(PCREParser.RUC)
		 		setState(324)
		 		try match(PCREParser.TUC)
		 		setState(325)
		 		try match(PCREParser.Underscore)
		 		setState(326)
		 		try match(PCREParser.OUC)
		 		setState(327)
		 		try match(PCREParser.PUC)
		 		setState(328)
		 		try match(PCREParser.TUC)
		 		setState(329)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(330)
		 		try match(PCREParser.OpenParen)
		 		setState(331)
		 		try match(PCREParser.Star)
		 		setState(332)
		 		try match(PCREParser.UUC)
		 		setState(333)
		 		try match(PCREParser.TUC)
		 		setState(334)
		 		try match(PCREParser.FUC)
		 		setState(335)
		 		try match(PCREParser.D8)
		 		setState(336)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(337)
		 		try match(PCREParser.OpenParen)
		 		setState(338)
		 		try match(PCREParser.Star)
		 		setState(339)
		 		try match(PCREParser.UUC)
		 		setState(340)
		 		try match(PCREParser.TUC)
		 		setState(341)
		 		try match(PCREParser.FUC)
		 		setState(342)
		 		try match(PCREParser.D1)
		 		setState(343)
		 		try match(PCREParser.D6)
		 		setState(344)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(345)
		 		try match(PCREParser.OpenParen)
		 		setState(346)
		 		try match(PCREParser.Star)
		 		setState(347)
		 		try match(PCREParser.UUC)
		 		setState(348)
		 		try match(PCREParser.CUC)
		 		setState(349)
		 		try match(PCREParser.PUC)
		 		setState(350)
		 		try match(PCREParser.CloseParen)

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
	open class Option_flagsContext:ParserRuleContext {
		open func option_flag() -> Array<Option_flagContext> {
			return getRuleContexts(Option_flagContext.self)
		}
		open func option_flag(_ i: Int) -> Option_flagContext? {
			return getRuleContext(Option_flagContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_option_flags }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterOption_flags(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitOption_flags(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitOption_flags(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitOption_flags(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func option_flags() throws -> Option_flagsContext {
		var _localctx: Option_flagsContext = Option_flagsContext(_ctx, getState())
		try enterRule(_localctx, 26, PCREParser.RULE_option_flags)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(354) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(353)
		 		try option_flag()


		 		setState(356); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.ILC,PCREParser.MLC,PCREParser.SLC,PCREParser.XLC,PCREParser.JUC,PCREParser.UUC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 71)
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
	open class Option_flagContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PCREParser.RULE_option_flag }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterOption_flag(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitOption_flag(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitOption_flag(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitOption_flag(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func option_flag() throws -> Option_flagContext {
		var _localctx: Option_flagContext = Option_flagContext(_ctx, getState())
		try enterRule(_localctx, 28, PCREParser.RULE_option_flag)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(358)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.ILC,PCREParser.MLC,PCREParser.SLC,PCREParser.XLC,PCREParser.JUC,PCREParser.UUC]
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
	open class Look_aroundContext:ParserRuleContext {
		open func alternation() -> AlternationContext? {
			return getRuleContext(AlternationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_look_around }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterLook_around(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitLook_around(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitLook_around(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitLook_around(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func look_around() throws -> Look_aroundContext {
		var _localctx: Look_aroundContext = Look_aroundContext(_ctx, getState())
		try enterRule(_localctx, 30, PCREParser.RULE_look_around)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(386)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(360)
		 		try match(PCREParser.OpenParen)
		 		setState(361)
		 		try match(PCREParser.QuestionMark)
		 		setState(362)
		 		try match(PCREParser.Equals)
		 		setState(363)
		 		try alternation()
		 		setState(364)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(366)
		 		try match(PCREParser.OpenParen)
		 		setState(367)
		 		try match(PCREParser.QuestionMark)
		 		setState(368)
		 		try match(PCREParser.Exclamation)
		 		setState(369)
		 		try alternation()
		 		setState(370)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(372)
		 		try match(PCREParser.OpenParen)
		 		setState(373)
		 		try match(PCREParser.QuestionMark)
		 		setState(374)
		 		try match(PCREParser.LessThan)
		 		setState(375)
		 		try match(PCREParser.Equals)
		 		setState(376)
		 		try alternation()
		 		setState(377)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(379)
		 		try match(PCREParser.OpenParen)
		 		setState(380)
		 		try match(PCREParser.QuestionMark)
		 		setState(381)
		 		try match(PCREParser.LessThan)
		 		setState(382)
		 		try match(PCREParser.Exclamation)
		 		setState(383)
		 		try alternation()
		 		setState(384)
		 		try match(PCREParser.CloseParen)

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
	open class Subroutine_referenceContext:ParserRuleContext {
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_subroutine_reference }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterSubroutine_reference(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitSubroutine_reference(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitSubroutine_reference(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitSubroutine_reference(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subroutine_reference() throws -> Subroutine_referenceContext {
		var _localctx: Subroutine_referenceContext = Subroutine_referenceContext(_ctx, getState())
		try enterRule(_localctx, 32, PCREParser.RULE_subroutine_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(466)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(388)
		 		try match(PCREParser.OpenParen)
		 		setState(389)
		 		try match(PCREParser.QuestionMark)
		 		setState(390)
		 		try match(PCREParser.RUC)
		 		setState(391)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(392)
		 		try match(PCREParser.OpenParen)
		 		setState(393)
		 		try match(PCREParser.QuestionMark)
		 		setState(394)
		 		try number()
		 		setState(395)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(397)
		 		try match(PCREParser.OpenParen)
		 		setState(398)
		 		try match(PCREParser.QuestionMark)
		 		setState(399)
		 		try match(PCREParser.Plus)
		 		setState(400)
		 		try number()
		 		setState(401)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(403)
		 		try match(PCREParser.OpenParen)
		 		setState(404)
		 		try match(PCREParser.QuestionMark)
		 		setState(405)
		 		try match(PCREParser.Hyphen)
		 		setState(406)
		 		try number()
		 		setState(407)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(409)
		 		try match(PCREParser.OpenParen)
		 		setState(410)
		 		try match(PCREParser.QuestionMark)
		 		setState(411)
		 		try match(PCREParser.Ampersand)
		 		setState(412)
		 		try name()
		 		setState(413)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(415)
		 		try match(PCREParser.OpenParen)
		 		setState(416)
		 		try match(PCREParser.QuestionMark)
		 		setState(417)
		 		try match(PCREParser.PUC)
		 		setState(418)
		 		try match(PCREParser.GreaterThan)
		 		setState(419)
		 		try name()
		 		setState(420)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(422)
		 		try match(PCREParser.SubroutineOrNamedReferenceStartG)
		 		setState(423)
		 		try match(PCREParser.LessThan)
		 		setState(424)
		 		try name()
		 		setState(425)
		 		try match(PCREParser.GreaterThan)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(427)
		 		try match(PCREParser.SubroutineOrNamedReferenceStartG)
		 		setState(428)
		 		try match(PCREParser.SingleQuote)
		 		setState(429)
		 		try name()
		 		setState(430)
		 		try match(PCREParser.SingleQuote)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(432)
		 		try match(PCREParser.SubroutineOrNamedReferenceStartG)
		 		setState(433)
		 		try match(PCREParser.LessThan)
		 		setState(434)
		 		try number()
		 		setState(435)
		 		try match(PCREParser.GreaterThan)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(437)
		 		try match(PCREParser.SubroutineOrNamedReferenceStartG)
		 		setState(438)
		 		try match(PCREParser.SingleQuote)
		 		setState(439)
		 		try number()
		 		setState(440)
		 		try match(PCREParser.SingleQuote)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(442)
		 		try match(PCREParser.SubroutineOrNamedReferenceStartG)
		 		setState(443)
		 		try match(PCREParser.LessThan)
		 		setState(444)
		 		try match(PCREParser.Plus)
		 		setState(445)
		 		try number()
		 		setState(446)
		 		try match(PCREParser.GreaterThan)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(448)
		 		try match(PCREParser.SubroutineOrNamedReferenceStartG)
		 		setState(449)
		 		try match(PCREParser.SingleQuote)
		 		setState(450)
		 		try match(PCREParser.Plus)
		 		setState(451)
		 		try number()
		 		setState(452)
		 		try match(PCREParser.SingleQuote)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(454)
		 		try match(PCREParser.SubroutineOrNamedReferenceStartG)
		 		setState(455)
		 		try match(PCREParser.LessThan)
		 		setState(456)
		 		try match(PCREParser.Hyphen)
		 		setState(457)
		 		try number()
		 		setState(458)
		 		try match(PCREParser.GreaterThan)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(460)
		 		try match(PCREParser.SubroutineOrNamedReferenceStartG)
		 		setState(461)
		 		try match(PCREParser.SingleQuote)
		 		setState(462)
		 		try match(PCREParser.Hyphen)
		 		setState(463)
		 		try number()
		 		setState(464)
		 		try match(PCREParser.SingleQuote)

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
	open class ConditionalContext:ParserRuleContext {
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open func alternation() -> Array<AlternationContext> {
			return getRuleContexts(AlternationContext.self)
		}
		open func alternation(_ i: Int) -> AlternationContext? {
			return getRuleContext(AlternationContext.self,i)
		}
		open func name() -> NameContext? {
			return getRuleContext(NameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_conditional }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterConditional(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitConditional(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitConditional(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitConditional(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditional() throws -> ConditionalContext {
		var _localctx: ConditionalContext = ConditionalContext(_ctx, getState())
		try enterRule(_localctx, 34, PCREParser.RULE_conditional)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(619)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,31, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(468)
		 		try match(PCREParser.OpenParen)
		 		setState(469)
		 		try match(PCREParser.QuestionMark)
		 		setState(470)
		 		try match(PCREParser.OpenParen)
		 		setState(471)
		 		try number()
		 		setState(472)
		 		try match(PCREParser.CloseParen)
		 		setState(473)
		 		try alternation()
		 		setState(476)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Pipe
		 		      return testSet
		 		 }()) {
		 			setState(474)
		 			try match(PCREParser.Pipe)
		 			setState(475)
		 			try alternation()

		 		}

		 		setState(478)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(480)
		 		try match(PCREParser.OpenParen)
		 		setState(481)
		 		try match(PCREParser.QuestionMark)
		 		setState(482)
		 		try match(PCREParser.OpenParen)
		 		setState(483)
		 		try match(PCREParser.Plus)
		 		setState(484)
		 		try number()
		 		setState(485)
		 		try match(PCREParser.CloseParen)
		 		setState(486)
		 		try alternation()
		 		setState(489)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Pipe
		 		      return testSet
		 		 }()) {
		 			setState(487)
		 			try match(PCREParser.Pipe)
		 			setState(488)
		 			try alternation()

		 		}

		 		setState(491)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(493)
		 		try match(PCREParser.OpenParen)
		 		setState(494)
		 		try match(PCREParser.QuestionMark)
		 		setState(495)
		 		try match(PCREParser.OpenParen)
		 		setState(496)
		 		try match(PCREParser.Hyphen)
		 		setState(497)
		 		try number()
		 		setState(498)
		 		try match(PCREParser.CloseParen)
		 		setState(499)
		 		try alternation()
		 		setState(502)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Pipe
		 		      return testSet
		 		 }()) {
		 			setState(500)
		 			try match(PCREParser.Pipe)
		 			setState(501)
		 			try alternation()

		 		}

		 		setState(504)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(506)
		 		try match(PCREParser.OpenParen)
		 		setState(507)
		 		try match(PCREParser.QuestionMark)
		 		setState(508)
		 		try match(PCREParser.OpenParen)
		 		setState(509)
		 		try match(PCREParser.LessThan)
		 		setState(510)
		 		try name()
		 		setState(511)
		 		try match(PCREParser.GreaterThan)
		 		setState(512)
		 		try match(PCREParser.CloseParen)
		 		setState(513)
		 		try alternation()
		 		setState(516)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Pipe
		 		      return testSet
		 		 }()) {
		 			setState(514)
		 			try match(PCREParser.Pipe)
		 			setState(515)
		 			try alternation()

		 		}

		 		setState(518)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(520)
		 		try match(PCREParser.OpenParen)
		 		setState(521)
		 		try match(PCREParser.QuestionMark)
		 		setState(522)
		 		try match(PCREParser.OpenParen)
		 		setState(523)
		 		try match(PCREParser.SingleQuote)
		 		setState(524)
		 		try name()
		 		setState(525)
		 		try match(PCREParser.SingleQuote)
		 		setState(526)
		 		try match(PCREParser.CloseParen)
		 		setState(527)
		 		try alternation()
		 		setState(530)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Pipe
		 		      return testSet
		 		 }()) {
		 			setState(528)
		 			try match(PCREParser.Pipe)
		 			setState(529)
		 			try alternation()

		 		}

		 		setState(532)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(534)
		 		try match(PCREParser.OpenParen)
		 		setState(535)
		 		try match(PCREParser.QuestionMark)
		 		setState(536)
		 		try match(PCREParser.OpenParen)
		 		setState(537)
		 		try match(PCREParser.RUC)
		 		setState(538)
		 		try number()
		 		setState(539)
		 		try match(PCREParser.CloseParen)
		 		setState(540)
		 		try alternation()
		 		setState(543)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Pipe
		 		      return testSet
		 		 }()) {
		 			setState(541)
		 			try match(PCREParser.Pipe)
		 			setState(542)
		 			try alternation()

		 		}

		 		setState(545)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(547)
		 		try match(PCREParser.OpenParen)
		 		setState(548)
		 		try match(PCREParser.QuestionMark)
		 		setState(549)
		 		try match(PCREParser.OpenParen)
		 		setState(550)
		 		try match(PCREParser.RUC)
		 		setState(551)
		 		try match(PCREParser.CloseParen)
		 		setState(552)
		 		try alternation()
		 		setState(555)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Pipe
		 		      return testSet
		 		 }()) {
		 			setState(553)
		 			try match(PCREParser.Pipe)
		 			setState(554)
		 			try alternation()

		 		}

		 		setState(557)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(559)
		 		try match(PCREParser.OpenParen)
		 		setState(560)
		 		try match(PCREParser.QuestionMark)
		 		setState(561)
		 		try match(PCREParser.OpenParen)
		 		setState(562)
		 		try match(PCREParser.RUC)
		 		setState(563)
		 		try match(PCREParser.Ampersand)
		 		setState(564)
		 		try name()
		 		setState(565)
		 		try match(PCREParser.CloseParen)
		 		setState(566)
		 		try alternation()
		 		setState(569)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Pipe
		 		      return testSet
		 		 }()) {
		 			setState(567)
		 			try match(PCREParser.Pipe)
		 			setState(568)
		 			try alternation()

		 		}

		 		setState(571)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(573)
		 		try match(PCREParser.OpenParen)
		 		setState(574)
		 		try match(PCREParser.QuestionMark)
		 		setState(575)
		 		try match(PCREParser.OpenParen)
		 		setState(576)
		 		try match(PCREParser.DUC)
		 		setState(577)
		 		try match(PCREParser.EUC)
		 		setState(578)
		 		try match(PCREParser.FUC)
		 		setState(579)
		 		try match(PCREParser.IUC)
		 		setState(580)
		 		try match(PCREParser.NUC)
		 		setState(581)
		 		try match(PCREParser.EUC)
		 		setState(582)
		 		try match(PCREParser.CloseParen)
		 		setState(583)
		 		try alternation()
		 		setState(586)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Pipe
		 		      return testSet
		 		 }()) {
		 			setState(584)
		 			try match(PCREParser.Pipe)
		 			setState(585)
		 			try alternation()

		 		}

		 		setState(588)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(590)
		 		try match(PCREParser.OpenParen)
		 		setState(591)
		 		try match(PCREParser.QuestionMark)
		 		setState(592)
		 		try match(PCREParser.OpenParen)
		 		setState(593)
		 		try match(PCREParser.ALC)
		 		setState(594)
		 		try match(PCREParser.SLC)
		 		setState(595)
		 		try match(PCREParser.SLC)
		 		setState(596)
		 		try match(PCREParser.ELC)
		 		setState(597)
		 		try match(PCREParser.RLC)
		 		setState(598)
		 		try match(PCREParser.TLC)
		 		setState(599)
		 		try match(PCREParser.CloseParen)
		 		setState(600)
		 		try alternation()
		 		setState(603)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Pipe
		 		      return testSet
		 		 }()) {
		 			setState(601)
		 			try match(PCREParser.Pipe)
		 			setState(602)
		 			try alternation()

		 		}

		 		setState(605)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(607)
		 		try match(PCREParser.OpenParen)
		 		setState(608)
		 		try match(PCREParser.QuestionMark)
		 		setState(609)
		 		try match(PCREParser.OpenParen)
		 		setState(610)
		 		try name()
		 		setState(611)
		 		try match(PCREParser.CloseParen)
		 		setState(612)
		 		try alternation()
		 		setState(615)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Pipe
		 		      return testSet
		 		 }()) {
		 			setState(613)
		 			try match(PCREParser.Pipe)
		 			setState(614)
		 			try alternation()

		 		}

		 		setState(617)
		 		try match(PCREParser.CloseParen)

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
	open class Backtrack_controlContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PCREParser.RULE_backtrack_control }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterBacktrack_control(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitBacktrack_control(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitBacktrack_control(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitBacktrack_control(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func backtrack_control() throws -> Backtrack_controlContext {
		var _localctx: Backtrack_controlContext = Backtrack_controlContext(_ctx, getState())
		try enterRule(_localctx, 36, PCREParser.RULE_backtrack_control)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(721)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,34, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(621)
		 		try match(PCREParser.OpenParen)
		 		setState(622)
		 		try match(PCREParser.Star)
		 		setState(623)
		 		try match(PCREParser.AUC)
		 		setState(624)
		 		try match(PCREParser.CUC)
		 		setState(625)
		 		try match(PCREParser.CUC)
		 		setState(626)
		 		try match(PCREParser.EUC)
		 		setState(627)
		 		try match(PCREParser.PUC)
		 		setState(628)
		 		try match(PCREParser.TUC)
		 		setState(629)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(630)
		 		try match(PCREParser.OpenParen)
		 		setState(631)
		 		try match(PCREParser.Star)
		 		setState(632)
		 		try match(PCREParser.FUC)
		 		setState(636)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.AUC
		 		      return testSet
		 		 }()) {
		 			setState(633)
		 			try match(PCREParser.AUC)
		 			setState(634)
		 			try match(PCREParser.IUC)
		 			setState(635)
		 			try match(PCREParser.LUC)

		 		}

		 		setState(638)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(639)
		 		try match(PCREParser.OpenParen)
		 		setState(640)
		 		try match(PCREParser.Star)
		 		setState(645)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.MUC
		 		      return testSet
		 		 }()) {
		 			setState(641)
		 			try match(PCREParser.MUC)
		 			setState(642)
		 			try match(PCREParser.AUC)
		 			setState(643)
		 			try match(PCREParser.RUC)
		 			setState(644)
		 			try match(PCREParser.KUC)

		 		}

		 		setState(647)
		 		try match(PCREParser.Colon)
		 		setState(648)
		 		try match(PCREParser.NUC)
		 		setState(649)
		 		try match(PCREParser.AUC)
		 		setState(650)
		 		try match(PCREParser.MUC)
		 		setState(651)
		 		try match(PCREParser.EUC)
		 		setState(652)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(653)
		 		try match(PCREParser.OpenParen)
		 		setState(654)
		 		try match(PCREParser.Star)
		 		setState(655)
		 		try match(PCREParser.CUC)
		 		setState(656)
		 		try match(PCREParser.OUC)
		 		setState(657)
		 		try match(PCREParser.MUC)
		 		setState(658)
		 		try match(PCREParser.MUC)
		 		setState(659)
		 		try match(PCREParser.IUC)
		 		setState(660)
		 		try match(PCREParser.TUC)
		 		setState(661)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(662)
		 		try match(PCREParser.OpenParen)
		 		setState(663)
		 		try match(PCREParser.Star)
		 		setState(664)
		 		try match(PCREParser.PUC)
		 		setState(665)
		 		try match(PCREParser.RUC)
		 		setState(666)
		 		try match(PCREParser.UUC)
		 		setState(667)
		 		try match(PCREParser.NUC)
		 		setState(668)
		 		try match(PCREParser.EUC)
		 		setState(669)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(670)
		 		try match(PCREParser.OpenParen)
		 		setState(671)
		 		try match(PCREParser.Star)
		 		setState(672)
		 		try match(PCREParser.PUC)
		 		setState(673)
		 		try match(PCREParser.RUC)
		 		setState(674)
		 		try match(PCREParser.UUC)
		 		setState(675)
		 		try match(PCREParser.NUC)
		 		setState(676)
		 		try match(PCREParser.EUC)
		 		setState(677)
		 		try match(PCREParser.Colon)
		 		setState(678)
		 		try match(PCREParser.NUC)
		 		setState(679)
		 		try match(PCREParser.AUC)
		 		setState(680)
		 		try match(PCREParser.MUC)
		 		setState(681)
		 		try match(PCREParser.EUC)
		 		setState(682)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(683)
		 		try match(PCREParser.OpenParen)
		 		setState(684)
		 		try match(PCREParser.Star)
		 		setState(685)
		 		try match(PCREParser.SUC)
		 		setState(686)
		 		try match(PCREParser.KUC)
		 		setState(687)
		 		try match(PCREParser.IUC)
		 		setState(688)
		 		try match(PCREParser.PUC)
		 		setState(689)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(690)
		 		try match(PCREParser.OpenParen)
		 		setState(691)
		 		try match(PCREParser.Star)
		 		setState(692)
		 		try match(PCREParser.SUC)
		 		setState(693)
		 		try match(PCREParser.KUC)
		 		setState(694)
		 		try match(PCREParser.IUC)
		 		setState(695)
		 		try match(PCREParser.PUC)
		 		setState(696)
		 		try match(PCREParser.Colon)
		 		setState(697)
		 		try match(PCREParser.NUC)
		 		setState(698)
		 		try match(PCREParser.AUC)
		 		setState(699)
		 		try match(PCREParser.MUC)
		 		setState(700)
		 		try match(PCREParser.EUC)
		 		setState(701)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(702)
		 		try match(PCREParser.OpenParen)
		 		setState(703)
		 		try match(PCREParser.Star)
		 		setState(704)
		 		try match(PCREParser.TUC)
		 		setState(705)
		 		try match(PCREParser.HUC)
		 		setState(706)
		 		try match(PCREParser.EUC)
		 		setState(707)
		 		try match(PCREParser.NUC)
		 		setState(708)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(709)
		 		try match(PCREParser.OpenParen)
		 		setState(710)
		 		try match(PCREParser.Star)
		 		setState(711)
		 		try match(PCREParser.TUC)
		 		setState(712)
		 		try match(PCREParser.HUC)
		 		setState(713)
		 		try match(PCREParser.EUC)
		 		setState(714)
		 		try match(PCREParser.NUC)
		 		setState(715)
		 		try match(PCREParser.Colon)
		 		setState(716)
		 		try match(PCREParser.NUC)
		 		setState(717)
		 		try match(PCREParser.AUC)
		 		setState(718)
		 		try match(PCREParser.MUC)
		 		setState(719)
		 		try match(PCREParser.EUC)
		 		setState(720)
		 		try match(PCREParser.CloseParen)

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
	open class Newline_conventionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return PCREParser.RULE_newline_convention }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterNewline_convention(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitNewline_convention(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitNewline_convention(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitNewline_convention(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func newline_convention() throws -> Newline_conventionContext {
		var _localctx: Newline_conventionContext = Newline_conventionContext(_ctx, getState())
		try enterRule(_localctx, 38, PCREParser.RULE_newline_convention)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(784)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(723)
		 		try match(PCREParser.OpenParen)
		 		setState(724)
		 		try match(PCREParser.Star)
		 		setState(725)
		 		try match(PCREParser.CUC)
		 		setState(726)
		 		try match(PCREParser.RUC)
		 		setState(727)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(728)
		 		try match(PCREParser.OpenParen)
		 		setState(729)
		 		try match(PCREParser.Star)
		 		setState(730)
		 		try match(PCREParser.LUC)
		 		setState(731)
		 		try match(PCREParser.FUC)
		 		setState(732)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(733)
		 		try match(PCREParser.OpenParen)
		 		setState(734)
		 		try match(PCREParser.Star)
		 		setState(735)
		 		try match(PCREParser.CUC)
		 		setState(736)
		 		try match(PCREParser.RUC)
		 		setState(737)
		 		try match(PCREParser.LUC)
		 		setState(738)
		 		try match(PCREParser.FUC)
		 		setState(739)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(740)
		 		try match(PCREParser.OpenParen)
		 		setState(741)
		 		try match(PCREParser.Star)
		 		setState(742)
		 		try match(PCREParser.AUC)
		 		setState(743)
		 		try match(PCREParser.NUC)
		 		setState(744)
		 		try match(PCREParser.YUC)
		 		setState(745)
		 		try match(PCREParser.CUC)
		 		setState(746)
		 		try match(PCREParser.RUC)
		 		setState(747)
		 		try match(PCREParser.LUC)
		 		setState(748)
		 		try match(PCREParser.FUC)
		 		setState(749)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(750)
		 		try match(PCREParser.OpenParen)
		 		setState(751)
		 		try match(PCREParser.Star)
		 		setState(752)
		 		try match(PCREParser.AUC)
		 		setState(753)
		 		try match(PCREParser.NUC)
		 		setState(754)
		 		try match(PCREParser.YUC)
		 		setState(755)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(756)
		 		try match(PCREParser.OpenParen)
		 		setState(757)
		 		try match(PCREParser.Star)
		 		setState(758)
		 		try match(PCREParser.BUC)
		 		setState(759)
		 		try match(PCREParser.SUC)
		 		setState(760)
		 		try match(PCREParser.RUC)
		 		setState(761)
		 		try match(PCREParser.Underscore)
		 		setState(762)
		 		try match(PCREParser.AUC)
		 		setState(763)
		 		try match(PCREParser.NUC)
		 		setState(764)
		 		try match(PCREParser.YUC)
		 		setState(765)
		 		try match(PCREParser.CUC)
		 		setState(766)
		 		try match(PCREParser.RUC)
		 		setState(767)
		 		try match(PCREParser.LUC)
		 		setState(768)
		 		try match(PCREParser.FUC)
		 		setState(769)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(770)
		 		try match(PCREParser.OpenParen)
		 		setState(771)
		 		try match(PCREParser.Star)
		 		setState(772)
		 		try match(PCREParser.BUC)
		 		setState(773)
		 		try match(PCREParser.SUC)
		 		setState(774)
		 		try match(PCREParser.RUC)
		 		setState(775)
		 		try match(PCREParser.Underscore)
		 		setState(776)
		 		try match(PCREParser.UUC)
		 		setState(777)
		 		try match(PCREParser.NUC)
		 		setState(778)
		 		try match(PCREParser.IUC)
		 		setState(779)
		 		try match(PCREParser.CUC)
		 		setState(780)
		 		try match(PCREParser.OUC)
		 		setState(781)
		 		try match(PCREParser.DUC)
		 		setState(782)
		 		try match(PCREParser.EUC)
		 		setState(783)
		 		try match(PCREParser.CloseParen)

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
	open class CalloutContext:ParserRuleContext {
		open func number() -> NumberContext? {
			return getRuleContext(NumberContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_callout }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterCallout(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitCallout(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitCallout(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitCallout(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func callout() throws -> CalloutContext {
		var _localctx: CalloutContext = CalloutContext(_ctx, getState())
		try enterRule(_localctx, 40, PCREParser.RULE_callout)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(796)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(786)
		 		try match(PCREParser.OpenParen)
		 		setState(787)
		 		try match(PCREParser.QuestionMark)
		 		setState(788)
		 		try match(PCREParser.CUC)
		 		setState(789)
		 		try match(PCREParser.CloseParen)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(790)
		 		try match(PCREParser.OpenParen)
		 		setState(791)
		 		try match(PCREParser.QuestionMark)
		 		setState(792)
		 		try match(PCREParser.CUC)
		 		setState(793)
		 		try number()
		 		setState(794)
		 		try match(PCREParser.CloseParen)

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
	open class AtomContext:ParserRuleContext {
		open func subroutine_reference() -> Subroutine_referenceContext? {
			return getRuleContext(Subroutine_referenceContext.self,0)
		}
		open func shared_atom() -> Shared_atomContext? {
			return getRuleContext(Shared_atomContext.self,0)
		}
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func character_class() -> Character_classContext? {
			return getRuleContext(Character_classContext.self,0)
		}
		open func capture() -> CaptureContext? {
			return getRuleContext(CaptureContext.self,0)
		}
		open func non_capture() -> Non_captureContext? {
			return getRuleContext(Non_captureContext.self,0)
		}
		open func comment() -> CommentContext? {
			return getRuleContext(CommentContext.self,0)
		}
		open func option() -> OptionContext? {
			return getRuleContext(OptionContext.self,0)
		}
		open func look_around() -> Look_aroundContext? {
			return getRuleContext(Look_aroundContext.self,0)
		}
		open func backreference() -> BackreferenceContext? {
			return getRuleContext(BackreferenceContext.self,0)
		}
		open func conditional() -> ConditionalContext? {
			return getRuleContext(ConditionalContext.self,0)
		}
		open func backtrack_control() -> Backtrack_controlContext? {
			return getRuleContext(Backtrack_controlContext.self,0)
		}
		open func newline_convention() -> Newline_conventionContext? {
			return getRuleContext(Newline_conventionContext.self,0)
		}
		open func callout() -> CalloutContext? {
			return getRuleContext(CalloutContext.self,0)
		}
		open func Dot() -> TerminalNode? { return getToken(PCREParser.Dot, 0) }
		open func Caret() -> TerminalNode? { return getToken(PCREParser.Caret, 0) }
		open func StartOfSubject() -> TerminalNode? { return getToken(PCREParser.StartOfSubject, 0) }
		open func WordBoundary() -> TerminalNode? { return getToken(PCREParser.WordBoundary, 0) }
		open func NonWordBoundary() -> TerminalNode? { return getToken(PCREParser.NonWordBoundary, 0) }
		open func EndOfSubjectOrLine() -> TerminalNode? { return getToken(PCREParser.EndOfSubjectOrLine, 0) }
		open func EndOfSubjectOrLineEndOfSubject() -> TerminalNode? { return getToken(PCREParser.EndOfSubjectOrLineEndOfSubject, 0) }
		open func EndOfSubject() -> TerminalNode? { return getToken(PCREParser.EndOfSubject, 0) }
		open func PreviousMatchInSubject() -> TerminalNode? { return getToken(PCREParser.PreviousMatchInSubject, 0) }
		open func ResetStartMatch() -> TerminalNode? { return getToken(PCREParser.ResetStartMatch, 0) }
		open func OneDataUnit() -> TerminalNode? { return getToken(PCREParser.OneDataUnit, 0) }
		open func ExtendedUnicodeChar() -> TerminalNode? { return getToken(PCREParser.ExtendedUnicodeChar, 0) }
		open override func getRuleIndex() -> Int { return PCREParser.RULE_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterAtom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitAtom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitAtom(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitAtom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 42, PCREParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(824)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(798)
		 		try subroutine_reference()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(799)
		 		try shared_atom()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(800)
		 		try literal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(801)
		 		try character_class()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(802)
		 		try capture()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(803)
		 		try non_capture()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(804)
		 		try comment()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(805)
		 		try option()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(806)
		 		try look_around()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(807)
		 		try backreference()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(808)
		 		try conditional()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(809)
		 		try backtrack_control()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(810)
		 		try newline_convention()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(811)
		 		try callout()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(812)
		 		try match(PCREParser.Dot)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(813)
		 		try match(PCREParser.Caret)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(814)
		 		try match(PCREParser.StartOfSubject)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(815)
		 		try match(PCREParser.WordBoundary)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(816)
		 		try match(PCREParser.NonWordBoundary)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(817)
		 		try match(PCREParser.EndOfSubjectOrLine)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(818)
		 		try match(PCREParser.EndOfSubjectOrLineEndOfSubject)

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(819)
		 		try match(PCREParser.EndOfSubject)

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(820)
		 		try match(PCREParser.PreviousMatchInSubject)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(821)
		 		try match(PCREParser.ResetStartMatch)

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(822)
		 		try match(PCREParser.OneDataUnit)

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(823)
		 		try match(PCREParser.ExtendedUnicodeChar)

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
	open class Cc_atomContext:ParserRuleContext {
		open func cc_literal() -> Array<Cc_literalContext> {
			return getRuleContexts(Cc_literalContext.self)
		}
		open func cc_literal(_ i: Int) -> Cc_literalContext? {
			return getRuleContext(Cc_literalContext.self,i)
		}
		open func Hyphen() -> TerminalNode? { return getToken(PCREParser.Hyphen, 0) }
		open func shared_atom() -> Shared_atomContext? {
			return getRuleContext(Shared_atomContext.self,0)
		}
		open func backreference_or_octal() -> Backreference_or_octalContext? {
			return getRuleContext(Backreference_or_octalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_cc_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterCc_atom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitCc_atom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitCc_atom(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitCc_atom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cc_atom() throws -> Cc_atomContext {
		var _localctx: Cc_atomContext = Cc_atomContext(_ctx, getState())
		try enterRule(_localctx, 44, PCREParser.RULE_cc_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(833)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(826)
		 		try cc_literal()
		 		setState(827)
		 		try match(PCREParser.Hyphen)
		 		setState(828)
		 		try cc_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(830)
		 		try shared_atom()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(831)
		 		try cc_literal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(832)
		 		try backreference_or_octal()

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
	open class Shared_atomContext:ParserRuleContext {
		open func POSIXNamedSet() -> TerminalNode? { return getToken(PCREParser.POSIXNamedSet, 0) }
		open func POSIXNegatedNamedSet() -> TerminalNode? { return getToken(PCREParser.POSIXNegatedNamedSet, 0) }
		open func ControlChar() -> TerminalNode? { return getToken(PCREParser.ControlChar, 0) }
		open func DecimalDigit() -> TerminalNode? { return getToken(PCREParser.DecimalDigit, 0) }
		open func NotDecimalDigit() -> TerminalNode? { return getToken(PCREParser.NotDecimalDigit, 0) }
		open func HorizontalWhiteSpace() -> TerminalNode? { return getToken(PCREParser.HorizontalWhiteSpace, 0) }
		open func NotHorizontalWhiteSpace() -> TerminalNode? { return getToken(PCREParser.NotHorizontalWhiteSpace, 0) }
		open func NotNewLine() -> TerminalNode? { return getToken(PCREParser.NotNewLine, 0) }
		open func CharWithProperty() -> TerminalNode? { return getToken(PCREParser.CharWithProperty, 0) }
		open func CharWithoutProperty() -> TerminalNode? { return getToken(PCREParser.CharWithoutProperty, 0) }
		open func NewLineSequence() -> TerminalNode? { return getToken(PCREParser.NewLineSequence, 0) }
		open func WhiteSpace() -> TerminalNode? { return getToken(PCREParser.WhiteSpace, 0) }
		open func NotWhiteSpace() -> TerminalNode? { return getToken(PCREParser.NotWhiteSpace, 0) }
		open func VerticalWhiteSpace() -> TerminalNode? { return getToken(PCREParser.VerticalWhiteSpace, 0) }
		open func NotVerticalWhiteSpace() -> TerminalNode? { return getToken(PCREParser.NotVerticalWhiteSpace, 0) }
		open func WordChar() -> TerminalNode? { return getToken(PCREParser.WordChar, 0) }
		open func NotWordChar() -> TerminalNode? { return getToken(PCREParser.NotWordChar, 0) }
		open override func getRuleIndex() -> Int { return PCREParser.RULE_shared_atom }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterShared_atom(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitShared_atom(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitShared_atom(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitShared_atom(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func shared_atom() throws -> Shared_atomContext {
		var _localctx: Shared_atomContext = Shared_atomContext(_ctx, getState())
		try enterRule(_localctx, 46, PCREParser.RULE_shared_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(835)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.ControlChar,PCREParser.DecimalDigit,PCREParser.NotDecimalDigit,PCREParser.HorizontalWhiteSpace,PCREParser.NotHorizontalWhiteSpace,PCREParser.NotNewLine,PCREParser.CharWithProperty,PCREParser.CharWithoutProperty,PCREParser.NewLineSequence,PCREParser.WhiteSpace,PCREParser.NotWhiteSpace,PCREParser.VerticalWhiteSpace,PCREParser.NotVerticalWhiteSpace,PCREParser.WordChar,PCREParser.NotWordChar,PCREParser.POSIXNamedSet,PCREParser.POSIXNegatedNamedSet]
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
	open class LiteralContext:ParserRuleContext {
		open func shared_literal() -> Shared_literalContext? {
			return getRuleContext(Shared_literalContext.self,0)
		}
		open func CharacterClassEnd() -> TerminalNode? { return getToken(PCREParser.CharacterClassEnd, 0) }
		open override func getRuleIndex() -> Int { return PCREParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitLiteral(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 48, PCREParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(839)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case PCREParser.Quoted:fallthrough
		 	case PCREParser.BlockQuoted:fallthrough
		 	case PCREParser.BellChar:fallthrough
		 	case PCREParser.EscapeChar:fallthrough
		 	case PCREParser.FormFeed:fallthrough
		 	case PCREParser.NewLine:fallthrough
		 	case PCREParser.CarriageReturn:fallthrough
		 	case PCREParser.Tab:fallthrough
		 	case PCREParser.Backslash:fallthrough
		 	case PCREParser.HexChar:fallthrough
		 	case PCREParser.Hyphen:fallthrough
		 	case PCREParser.OpenBrace:fallthrough
		 	case PCREParser.CloseBrace:fallthrough
		 	case PCREParser.Comma:fallthrough
		 	case PCREParser.LessThan:fallthrough
		 	case PCREParser.GreaterThan:fallthrough
		 	case PCREParser.SingleQuote:fallthrough
		 	case PCREParser.Underscore:fallthrough
		 	case PCREParser.Colon:fallthrough
		 	case PCREParser.Hash:fallthrough
		 	case PCREParser.Equals:fallthrough
		 	case PCREParser.Exclamation:fallthrough
		 	case PCREParser.Ampersand:fallthrough
		 	case PCREParser.ALC:fallthrough
		 	case PCREParser.BLC:fallthrough
		 	case PCREParser.CLC:fallthrough
		 	case PCREParser.DLC:fallthrough
		 	case PCREParser.ELC:fallthrough
		 	case PCREParser.FLC:fallthrough
		 	case PCREParser.GLC:fallthrough
		 	case PCREParser.HLC:fallthrough
		 	case PCREParser.ILC:fallthrough
		 	case PCREParser.JLC:fallthrough
		 	case PCREParser.KLC:fallthrough
		 	case PCREParser.LLC:fallthrough
		 	case PCREParser.MLC:fallthrough
		 	case PCREParser.NLC:fallthrough
		 	case PCREParser.OLC:fallthrough
		 	case PCREParser.PLC:fallthrough
		 	case PCREParser.QLC:fallthrough
		 	case PCREParser.RLC:fallthrough
		 	case PCREParser.SLC:fallthrough
		 	case PCREParser.TLC:fallthrough
		 	case PCREParser.ULC:fallthrough
		 	case PCREParser.VLC:fallthrough
		 	case PCREParser.WLC:fallthrough
		 	case PCREParser.XLC:fallthrough
		 	case PCREParser.YLC:fallthrough
		 	case PCREParser.ZLC:fallthrough
		 	case PCREParser.AUC:fallthrough
		 	case PCREParser.BUC:fallthrough
		 	case PCREParser.CUC:fallthrough
		 	case PCREParser.DUC:fallthrough
		 	case PCREParser.EUC:fallthrough
		 	case PCREParser.FUC:fallthrough
		 	case PCREParser.GUC:fallthrough
		 	case PCREParser.HUC:fallthrough
		 	case PCREParser.IUC:fallthrough
		 	case PCREParser.JUC:fallthrough
		 	case PCREParser.KUC:fallthrough
		 	case PCREParser.LUC:fallthrough
		 	case PCREParser.MUC:fallthrough
		 	case PCREParser.NUC:fallthrough
		 	case PCREParser.OUC:fallthrough
		 	case PCREParser.PUC:fallthrough
		 	case PCREParser.QUC:fallthrough
		 	case PCREParser.RUC:fallthrough
		 	case PCREParser.SUC:fallthrough
		 	case PCREParser.TUC:fallthrough
		 	case PCREParser.UUC:fallthrough
		 	case PCREParser.VUC:fallthrough
		 	case PCREParser.WUC:fallthrough
		 	case PCREParser.XUC:fallthrough
		 	case PCREParser.YUC:fallthrough
		 	case PCREParser.ZUC:fallthrough
		 	case PCREParser.D1:fallthrough
		 	case PCREParser.D2:fallthrough
		 	case PCREParser.D3:fallthrough
		 	case PCREParser.D4:fallthrough
		 	case PCREParser.D5:fallthrough
		 	case PCREParser.D6:fallthrough
		 	case PCREParser.D7:fallthrough
		 	case PCREParser.D8:fallthrough
		 	case PCREParser.D9:fallthrough
		 	case PCREParser.D0:fallthrough
		 	case PCREParser.OtherChar:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(837)
		 		try shared_literal()

		 		break

		 	case PCREParser.CharacterClassEnd:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(838)
		 		try match(PCREParser.CharacterClassEnd)

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
	open class Cc_literalContext:ParserRuleContext {
		open func shared_literal() -> Shared_literalContext? {
			return getRuleContext(Shared_literalContext.self,0)
		}
		open func Dot() -> TerminalNode? { return getToken(PCREParser.Dot, 0) }
		open func CharacterClassStart() -> TerminalNode? { return getToken(PCREParser.CharacterClassStart, 0) }
		open func Caret() -> TerminalNode? { return getToken(PCREParser.Caret, 0) }
		open func QuestionMark() -> TerminalNode? { return getToken(PCREParser.QuestionMark, 0) }
		open func Plus() -> TerminalNode? { return getToken(PCREParser.Plus, 0) }
		open func Star() -> TerminalNode? { return getToken(PCREParser.Star, 0) }
		open func WordBoundary() -> TerminalNode? { return getToken(PCREParser.WordBoundary, 0) }
		open func EndOfSubjectOrLine() -> TerminalNode? { return getToken(PCREParser.EndOfSubjectOrLine, 0) }
		open func Pipe() -> TerminalNode? { return getToken(PCREParser.Pipe, 0) }
		open func OpenParen() -> TerminalNode? { return getToken(PCREParser.OpenParen, 0) }
		open func CloseParen() -> TerminalNode? { return getToken(PCREParser.CloseParen, 0) }
		open override func getRuleIndex() -> Int { return PCREParser.RULE_cc_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterCc_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitCc_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitCc_literal(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitCc_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func cc_literal() throws -> Cc_literalContext {
		var _localctx: Cc_literalContext = Cc_literalContext(_ctx, getState())
		try enterRule(_localctx, 50, PCREParser.RULE_cc_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(853)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case PCREParser.Quoted:fallthrough
		 	case PCREParser.BlockQuoted:fallthrough
		 	case PCREParser.BellChar:fallthrough
		 	case PCREParser.EscapeChar:fallthrough
		 	case PCREParser.FormFeed:fallthrough
		 	case PCREParser.NewLine:fallthrough
		 	case PCREParser.CarriageReturn:fallthrough
		 	case PCREParser.Tab:fallthrough
		 	case PCREParser.Backslash:fallthrough
		 	case PCREParser.HexChar:fallthrough
		 	case PCREParser.Hyphen:fallthrough
		 	case PCREParser.OpenBrace:fallthrough
		 	case PCREParser.CloseBrace:fallthrough
		 	case PCREParser.Comma:fallthrough
		 	case PCREParser.LessThan:fallthrough
		 	case PCREParser.GreaterThan:fallthrough
		 	case PCREParser.SingleQuote:fallthrough
		 	case PCREParser.Underscore:fallthrough
		 	case PCREParser.Colon:fallthrough
		 	case PCREParser.Hash:fallthrough
		 	case PCREParser.Equals:fallthrough
		 	case PCREParser.Exclamation:fallthrough
		 	case PCREParser.Ampersand:fallthrough
		 	case PCREParser.ALC:fallthrough
		 	case PCREParser.BLC:fallthrough
		 	case PCREParser.CLC:fallthrough
		 	case PCREParser.DLC:fallthrough
		 	case PCREParser.ELC:fallthrough
		 	case PCREParser.FLC:fallthrough
		 	case PCREParser.GLC:fallthrough
		 	case PCREParser.HLC:fallthrough
		 	case PCREParser.ILC:fallthrough
		 	case PCREParser.JLC:fallthrough
		 	case PCREParser.KLC:fallthrough
		 	case PCREParser.LLC:fallthrough
		 	case PCREParser.MLC:fallthrough
		 	case PCREParser.NLC:fallthrough
		 	case PCREParser.OLC:fallthrough
		 	case PCREParser.PLC:fallthrough
		 	case PCREParser.QLC:fallthrough
		 	case PCREParser.RLC:fallthrough
		 	case PCREParser.SLC:fallthrough
		 	case PCREParser.TLC:fallthrough
		 	case PCREParser.ULC:fallthrough
		 	case PCREParser.VLC:fallthrough
		 	case PCREParser.WLC:fallthrough
		 	case PCREParser.XLC:fallthrough
		 	case PCREParser.YLC:fallthrough
		 	case PCREParser.ZLC:fallthrough
		 	case PCREParser.AUC:fallthrough
		 	case PCREParser.BUC:fallthrough
		 	case PCREParser.CUC:fallthrough
		 	case PCREParser.DUC:fallthrough
		 	case PCREParser.EUC:fallthrough
		 	case PCREParser.FUC:fallthrough
		 	case PCREParser.GUC:fallthrough
		 	case PCREParser.HUC:fallthrough
		 	case PCREParser.IUC:fallthrough
		 	case PCREParser.JUC:fallthrough
		 	case PCREParser.KUC:fallthrough
		 	case PCREParser.LUC:fallthrough
		 	case PCREParser.MUC:fallthrough
		 	case PCREParser.NUC:fallthrough
		 	case PCREParser.OUC:fallthrough
		 	case PCREParser.PUC:fallthrough
		 	case PCREParser.QUC:fallthrough
		 	case PCREParser.RUC:fallthrough
		 	case PCREParser.SUC:fallthrough
		 	case PCREParser.TUC:fallthrough
		 	case PCREParser.UUC:fallthrough
		 	case PCREParser.VUC:fallthrough
		 	case PCREParser.WUC:fallthrough
		 	case PCREParser.XUC:fallthrough
		 	case PCREParser.YUC:fallthrough
		 	case PCREParser.ZUC:fallthrough
		 	case PCREParser.D1:fallthrough
		 	case PCREParser.D2:fallthrough
		 	case PCREParser.D3:fallthrough
		 	case PCREParser.D4:fallthrough
		 	case PCREParser.D5:fallthrough
		 	case PCREParser.D6:fallthrough
		 	case PCREParser.D7:fallthrough
		 	case PCREParser.D8:fallthrough
		 	case PCREParser.D9:fallthrough
		 	case PCREParser.D0:fallthrough
		 	case PCREParser.OtherChar:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(841)
		 		try shared_literal()

		 		break

		 	case PCREParser.Dot:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(842)
		 		try match(PCREParser.Dot)

		 		break

		 	case PCREParser.CharacterClassStart:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(843)
		 		try match(PCREParser.CharacterClassStart)

		 		break

		 	case PCREParser.Caret:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(844)
		 		try match(PCREParser.Caret)

		 		break

		 	case PCREParser.QuestionMark:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(845)
		 		try match(PCREParser.QuestionMark)

		 		break

		 	case PCREParser.Plus:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(846)
		 		try match(PCREParser.Plus)

		 		break

		 	case PCREParser.Star:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(847)
		 		try match(PCREParser.Star)

		 		break

		 	case PCREParser.WordBoundary:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(848)
		 		try match(PCREParser.WordBoundary)

		 		break

		 	case PCREParser.EndOfSubjectOrLine:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(849)
		 		try match(PCREParser.EndOfSubjectOrLine)

		 		break

		 	case PCREParser.Pipe:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(850)
		 		try match(PCREParser.Pipe)

		 		break

		 	case PCREParser.OpenParen:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(851)
		 		try match(PCREParser.OpenParen)

		 		break

		 	case PCREParser.CloseParen:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(852)
		 		try match(PCREParser.CloseParen)

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
	open class Shared_literalContext:ParserRuleContext {
		open func octal_char() -> Octal_charContext? {
			return getRuleContext(Octal_charContext.self,0)
		}
		open func letter() -> LetterContext? {
			return getRuleContext(LetterContext.self,0)
		}
		open func digit() -> DigitContext? {
			return getRuleContext(DigitContext.self,0)
		}
		open func BellChar() -> TerminalNode? { return getToken(PCREParser.BellChar, 0) }
		open func EscapeChar() -> TerminalNode? { return getToken(PCREParser.EscapeChar, 0) }
		open func FormFeed() -> TerminalNode? { return getToken(PCREParser.FormFeed, 0) }
		open func NewLine() -> TerminalNode? { return getToken(PCREParser.NewLine, 0) }
		open func CarriageReturn() -> TerminalNode? { return getToken(PCREParser.CarriageReturn, 0) }
		open func Tab() -> TerminalNode? { return getToken(PCREParser.Tab, 0) }
		open func HexChar() -> TerminalNode? { return getToken(PCREParser.HexChar, 0) }
		open func Quoted() -> TerminalNode? { return getToken(PCREParser.Quoted, 0) }
		open func BlockQuoted() -> TerminalNode? { return getToken(PCREParser.BlockQuoted, 0) }
		open func OpenBrace() -> TerminalNode? { return getToken(PCREParser.OpenBrace, 0) }
		open func CloseBrace() -> TerminalNode? { return getToken(PCREParser.CloseBrace, 0) }
		open func Comma() -> TerminalNode? { return getToken(PCREParser.Comma, 0) }
		open func Hyphen() -> TerminalNode? { return getToken(PCREParser.Hyphen, 0) }
		open func LessThan() -> TerminalNode? { return getToken(PCREParser.LessThan, 0) }
		open func GreaterThan() -> TerminalNode? { return getToken(PCREParser.GreaterThan, 0) }
		open func SingleQuote() -> TerminalNode? { return getToken(PCREParser.SingleQuote, 0) }
		open func Underscore() -> TerminalNode? { return getToken(PCREParser.Underscore, 0) }
		open func Colon() -> TerminalNode? { return getToken(PCREParser.Colon, 0) }
		open func Hash() -> TerminalNode? { return getToken(PCREParser.Hash, 0) }
		open func Equals() -> TerminalNode? { return getToken(PCREParser.Equals, 0) }
		open func Exclamation() -> TerminalNode? { return getToken(PCREParser.Exclamation, 0) }
		open func Ampersand() -> TerminalNode? { return getToken(PCREParser.Ampersand, 0) }
		open func OtherChar() -> TerminalNode? { return getToken(PCREParser.OtherChar, 0) }
		open override func getRuleIndex() -> Int { return PCREParser.RULE_shared_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterShared_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitShared_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitShared_literal(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitShared_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func shared_literal() throws -> Shared_literalContext {
		var _localctx: Shared_literalContext = Shared_literalContext(_ctx, getState())
		try enterRule(_localctx, 52, PCREParser.RULE_shared_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(881)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case PCREParser.Backslash:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(855)
		 		try octal_char()

		 		break
		 	case PCREParser.ALC:fallthrough
		 	case PCREParser.BLC:fallthrough
		 	case PCREParser.CLC:fallthrough
		 	case PCREParser.DLC:fallthrough
		 	case PCREParser.ELC:fallthrough
		 	case PCREParser.FLC:fallthrough
		 	case PCREParser.GLC:fallthrough
		 	case PCREParser.HLC:fallthrough
		 	case PCREParser.ILC:fallthrough
		 	case PCREParser.JLC:fallthrough
		 	case PCREParser.KLC:fallthrough
		 	case PCREParser.LLC:fallthrough
		 	case PCREParser.MLC:fallthrough
		 	case PCREParser.NLC:fallthrough
		 	case PCREParser.OLC:fallthrough
		 	case PCREParser.PLC:fallthrough
		 	case PCREParser.QLC:fallthrough
		 	case PCREParser.RLC:fallthrough
		 	case PCREParser.SLC:fallthrough
		 	case PCREParser.TLC:fallthrough
		 	case PCREParser.ULC:fallthrough
		 	case PCREParser.VLC:fallthrough
		 	case PCREParser.WLC:fallthrough
		 	case PCREParser.XLC:fallthrough
		 	case PCREParser.YLC:fallthrough
		 	case PCREParser.ZLC:fallthrough
		 	case PCREParser.AUC:fallthrough
		 	case PCREParser.BUC:fallthrough
		 	case PCREParser.CUC:fallthrough
		 	case PCREParser.DUC:fallthrough
		 	case PCREParser.EUC:fallthrough
		 	case PCREParser.FUC:fallthrough
		 	case PCREParser.GUC:fallthrough
		 	case PCREParser.HUC:fallthrough
		 	case PCREParser.IUC:fallthrough
		 	case PCREParser.JUC:fallthrough
		 	case PCREParser.KUC:fallthrough
		 	case PCREParser.LUC:fallthrough
		 	case PCREParser.MUC:fallthrough
		 	case PCREParser.NUC:fallthrough
		 	case PCREParser.OUC:fallthrough
		 	case PCREParser.PUC:fallthrough
		 	case PCREParser.QUC:fallthrough
		 	case PCREParser.RUC:fallthrough
		 	case PCREParser.SUC:fallthrough
		 	case PCREParser.TUC:fallthrough
		 	case PCREParser.UUC:fallthrough
		 	case PCREParser.VUC:fallthrough
		 	case PCREParser.WUC:fallthrough
		 	case PCREParser.XUC:fallthrough
		 	case PCREParser.YUC:fallthrough
		 	case PCREParser.ZUC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(856)
		 		try letter()

		 		break
		 	case PCREParser.D1:fallthrough
		 	case PCREParser.D2:fallthrough
		 	case PCREParser.D3:fallthrough
		 	case PCREParser.D4:fallthrough
		 	case PCREParser.D5:fallthrough
		 	case PCREParser.D6:fallthrough
		 	case PCREParser.D7:fallthrough
		 	case PCREParser.D8:fallthrough
		 	case PCREParser.D9:fallthrough
		 	case PCREParser.D0:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(857)
		 		try digit()

		 		break

		 	case PCREParser.BellChar:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(858)
		 		try match(PCREParser.BellChar)

		 		break

		 	case PCREParser.EscapeChar:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(859)
		 		try match(PCREParser.EscapeChar)

		 		break

		 	case PCREParser.FormFeed:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(860)
		 		try match(PCREParser.FormFeed)

		 		break

		 	case PCREParser.NewLine:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(861)
		 		try match(PCREParser.NewLine)

		 		break

		 	case PCREParser.CarriageReturn:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(862)
		 		try match(PCREParser.CarriageReturn)

		 		break

		 	case PCREParser.Tab:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(863)
		 		try match(PCREParser.Tab)

		 		break

		 	case PCREParser.HexChar:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(864)
		 		try match(PCREParser.HexChar)

		 		break

		 	case PCREParser.Quoted:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(865)
		 		try match(PCREParser.Quoted)

		 		break

		 	case PCREParser.BlockQuoted:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(866)
		 		try match(PCREParser.BlockQuoted)

		 		break

		 	case PCREParser.OpenBrace:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(867)
		 		try match(PCREParser.OpenBrace)

		 		break

		 	case PCREParser.CloseBrace:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(868)
		 		try match(PCREParser.CloseBrace)

		 		break

		 	case PCREParser.Comma:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(869)
		 		try match(PCREParser.Comma)

		 		break

		 	case PCREParser.Hyphen:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(870)
		 		try match(PCREParser.Hyphen)

		 		break

		 	case PCREParser.LessThan:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(871)
		 		try match(PCREParser.LessThan)

		 		break

		 	case PCREParser.GreaterThan:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(872)
		 		try match(PCREParser.GreaterThan)

		 		break

		 	case PCREParser.SingleQuote:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(873)
		 		try match(PCREParser.SingleQuote)

		 		break

		 	case PCREParser.Underscore:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(874)
		 		try match(PCREParser.Underscore)

		 		break

		 	case PCREParser.Colon:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(875)
		 		try match(PCREParser.Colon)

		 		break

		 	case PCREParser.Hash:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(876)
		 		try match(PCREParser.Hash)

		 		break

		 	case PCREParser.Equals:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(877)
		 		try match(PCREParser.Equals)

		 		break

		 	case PCREParser.Exclamation:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(878)
		 		try match(PCREParser.Exclamation)

		 		break

		 	case PCREParser.Ampersand:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(879)
		 		try match(PCREParser.Ampersand)

		 		break

		 	case PCREParser.OtherChar:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(880)
		 		try match(PCREParser.OtherChar)

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
	open class NumberContext:ParserRuleContext {
		open func digits() -> DigitsContext? {
			return getRuleContext(DigitsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterNumber(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitNumber(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitNumber(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitNumber(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 54, PCREParser.RULE_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(883)
		 	try digits()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Octal_charContext:ParserRuleContext {
		open func Backslash() -> TerminalNode? { return getToken(PCREParser.Backslash, 0) }
		open func octal_digit() -> Array<Octal_digitContext> {
			return getRuleContexts(Octal_digitContext.self)
		}
		open func octal_digit(_ i: Int) -> Octal_digitContext? {
			return getRuleContext(Octal_digitContext.self,i)
		}
		open func D0() -> TerminalNode? { return getToken(PCREParser.D0, 0) }
		open func D1() -> TerminalNode? { return getToken(PCREParser.D1, 0) }
		open func D2() -> TerminalNode? { return getToken(PCREParser.D2, 0) }
		open func D3() -> TerminalNode? { return getToken(PCREParser.D3, 0) }
		open override func getRuleIndex() -> Int { return PCREParser.RULE_octal_char }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterOctal_char(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitOctal_char(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitOctal_char(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitOctal_char(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func octal_char() throws -> Octal_charContext {
		var _localctx: Octal_charContext = Octal_charContext(_ctx, getState())
		try enterRule(_localctx, 56, PCREParser.RULE_octal_char)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(894)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,42, _ctx)) {
		 	case 1:
		 		setState(885)
		 		try match(PCREParser.Backslash)
		 		setState(886)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.D1,PCREParser.D2,PCREParser.D3,PCREParser.D0]
		 		    return  Utils.testBitLeftShiftArray(testArray, 115)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		} else {
		 			try consume()
		 		}
		 		setState(887)
		 		try octal_digit()
		 		setState(888)
		 		try octal_digit()

		 		break
		 	case 2:
		 		setState(890)
		 		try match(PCREParser.Backslash)
		 		setState(891)
		 		try octal_digit()
		 		setState(892)
		 		try octal_digit()

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
	open class Octal_digitContext:ParserRuleContext {
		open func D0() -> TerminalNode? { return getToken(PCREParser.D0, 0) }
		open func D1() -> TerminalNode? { return getToken(PCREParser.D1, 0) }
		open func D2() -> TerminalNode? { return getToken(PCREParser.D2, 0) }
		open func D3() -> TerminalNode? { return getToken(PCREParser.D3, 0) }
		open func D4() -> TerminalNode? { return getToken(PCREParser.D4, 0) }
		open func D5() -> TerminalNode? { return getToken(PCREParser.D5, 0) }
		open func D6() -> TerminalNode? { return getToken(PCREParser.D6, 0) }
		open func D7() -> TerminalNode? { return getToken(PCREParser.D7, 0) }
		open override func getRuleIndex() -> Int { return PCREParser.RULE_octal_digit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterOctal_digit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitOctal_digit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitOctal_digit(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitOctal_digit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func octal_digit() throws -> Octal_digitContext {
		var _localctx: Octal_digitContext = Octal_digitContext(_ctx, getState())
		try enterRule(_localctx, 58, PCREParser.RULE_octal_digit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(896)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.D1,PCREParser.D2,PCREParser.D3,PCREParser.D4,PCREParser.D5,PCREParser.D6,PCREParser.D7,PCREParser.D0]
		 	    return  Utils.testBitLeftShiftArray(testArray, 115)
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
	open class DigitsContext:ParserRuleContext {
		open func digit() -> Array<DigitContext> {
			return getRuleContexts(DigitContext.self)
		}
		open func digit(_ i: Int) -> DigitContext? {
			return getRuleContext(DigitContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_digits }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterDigits(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitDigits(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitDigits(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitDigits(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func digits() throws -> DigitsContext {
		var _localctx: DigitsContext = DigitsContext(_ctx, getState())
		try enterRule(_localctx, 60, PCREParser.RULE_digits)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(899); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(898)
		 			try digit()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(901); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DigitContext:ParserRuleContext {
		open func D0() -> TerminalNode? { return getToken(PCREParser.D0, 0) }
		open func D1() -> TerminalNode? { return getToken(PCREParser.D1, 0) }
		open func D2() -> TerminalNode? { return getToken(PCREParser.D2, 0) }
		open func D3() -> TerminalNode? { return getToken(PCREParser.D3, 0) }
		open func D4() -> TerminalNode? { return getToken(PCREParser.D4, 0) }
		open func D5() -> TerminalNode? { return getToken(PCREParser.D5, 0) }
		open func D6() -> TerminalNode? { return getToken(PCREParser.D6, 0) }
		open func D7() -> TerminalNode? { return getToken(PCREParser.D7, 0) }
		open func D8() -> TerminalNode? { return getToken(PCREParser.D8, 0) }
		open func D9() -> TerminalNode? { return getToken(PCREParser.D9, 0) }
		open override func getRuleIndex() -> Int { return PCREParser.RULE_digit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterDigit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitDigit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitDigit(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitDigit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func digit() throws -> DigitContext {
		var _localctx: DigitContext = DigitContext(_ctx, getState())
		try enterRule(_localctx, 62, PCREParser.RULE_digit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(903)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.D1,PCREParser.D2,PCREParser.D3,PCREParser.D4,PCREParser.D5,PCREParser.D6,PCREParser.D7,PCREParser.D8,PCREParser.D9,PCREParser.D0]
		 	    return  Utils.testBitLeftShiftArray(testArray, 115)
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
	open class NameContext:ParserRuleContext {
		open func alpha_nums() -> Alpha_numsContext? {
			return getRuleContext(Alpha_numsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterName(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitName(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitName(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitName(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 64, PCREParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(905)
		 	try alpha_nums()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Alpha_numsContext:ParserRuleContext {
		open func letter() -> Array<LetterContext> {
			return getRuleContexts(LetterContext.self)
		}
		open func letter(_ i: Int) -> LetterContext? {
			return getRuleContext(LetterContext.self,i)
		}
		open func Underscore() -> Array<TerminalNode> { return getTokens(PCREParser.Underscore) }
		open func Underscore(_ i:Int) -> TerminalNode?{
			return getToken(PCREParser.Underscore, i)
		}
		open func digit() -> Array<DigitContext> {
			return getRuleContexts(DigitContext.self)
		}
		open func digit(_ i: Int) -> DigitContext? {
			return getRuleContext(DigitContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_alpha_nums }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterAlpha_nums(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitAlpha_nums(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitAlpha_nums(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitAlpha_nums(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func alpha_nums() throws -> Alpha_numsContext {
		var _localctx: Alpha_numsContext = Alpha_numsContext(_ctx, getState())
		try enterRule(_localctx, 66, PCREParser.RULE_alpha_nums)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(909)
		 	try _errHandler.sync(self)
		 	switch (try _input.LA(1)) {
		 	case PCREParser.ALC:fallthrough
		 	case PCREParser.BLC:fallthrough
		 	case PCREParser.CLC:fallthrough
		 	case PCREParser.DLC:fallthrough
		 	case PCREParser.ELC:fallthrough
		 	case PCREParser.FLC:fallthrough
		 	case PCREParser.GLC:fallthrough
		 	case PCREParser.HLC:fallthrough
		 	case PCREParser.ILC:fallthrough
		 	case PCREParser.JLC:fallthrough
		 	case PCREParser.KLC:fallthrough
		 	case PCREParser.LLC:fallthrough
		 	case PCREParser.MLC:fallthrough
		 	case PCREParser.NLC:fallthrough
		 	case PCREParser.OLC:fallthrough
		 	case PCREParser.PLC:fallthrough
		 	case PCREParser.QLC:fallthrough
		 	case PCREParser.RLC:fallthrough
		 	case PCREParser.SLC:fallthrough
		 	case PCREParser.TLC:fallthrough
		 	case PCREParser.ULC:fallthrough
		 	case PCREParser.VLC:fallthrough
		 	case PCREParser.WLC:fallthrough
		 	case PCREParser.XLC:fallthrough
		 	case PCREParser.YLC:fallthrough
		 	case PCREParser.ZLC:fallthrough
		 	case PCREParser.AUC:fallthrough
		 	case PCREParser.BUC:fallthrough
		 	case PCREParser.CUC:fallthrough
		 	case PCREParser.DUC:fallthrough
		 	case PCREParser.EUC:fallthrough
		 	case PCREParser.FUC:fallthrough
		 	case PCREParser.GUC:fallthrough
		 	case PCREParser.HUC:fallthrough
		 	case PCREParser.IUC:fallthrough
		 	case PCREParser.JUC:fallthrough
		 	case PCREParser.KUC:fallthrough
		 	case PCREParser.LUC:fallthrough
		 	case PCREParser.MUC:fallthrough
		 	case PCREParser.NUC:fallthrough
		 	case PCREParser.OUC:fallthrough
		 	case PCREParser.PUC:fallthrough
		 	case PCREParser.QUC:fallthrough
		 	case PCREParser.RUC:fallthrough
		 	case PCREParser.SUC:fallthrough
		 	case PCREParser.TUC:fallthrough
		 	case PCREParser.UUC:fallthrough
		 	case PCREParser.VUC:fallthrough
		 	case PCREParser.WUC:fallthrough
		 	case PCREParser.XUC:fallthrough
		 	case PCREParser.YUC:fallthrough
		 	case PCREParser.ZUC:
		 		setState(907)
		 		try letter()

		 		break

		 	case PCREParser.Underscore:
		 		setState(908)
		 		try match(PCREParser.Underscore)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(916)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == PCREParser.Underscore || _la == PCREParser.ALC
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, PCREParser.BLC,PCREParser.CLC,PCREParser.DLC,PCREParser.ELC,PCREParser.FLC,PCREParser.GLC,PCREParser.HLC,PCREParser.ILC,PCREParser.JLC,PCREParser.KLC,PCREParser.LLC,PCREParser.MLC,PCREParser.NLC,PCREParser.OLC,PCREParser.PLC,PCREParser.QLC,PCREParser.RLC,PCREParser.SLC,PCREParser.TLC,PCREParser.ULC,PCREParser.VLC,PCREParser.WLC,PCREParser.XLC,PCREParser.YLC,PCREParser.ZLC,PCREParser.AUC,PCREParser.BUC,PCREParser.CUC,PCREParser.DUC,PCREParser.EUC,PCREParser.FUC,PCREParser.GUC,PCREParser.HUC,PCREParser.IUC,PCREParser.JUC,PCREParser.KUC,PCREParser.LUC,PCREParser.MUC,PCREParser.NUC,PCREParser.OUC,PCREParser.PUC,PCREParser.QUC,PCREParser.RUC,PCREParser.SUC,PCREParser.TUC,PCREParser.UUC,PCREParser.VUC,PCREParser.WUC,PCREParser.XUC,PCREParser.YUC,PCREParser.ZUC,PCREParser.D1,PCREParser.D2,PCREParser.D3,PCREParser.D4,PCREParser.D5,PCREParser.D6,PCREParser.D7,PCREParser.D8,PCREParser.D9,PCREParser.D0]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(914)
		 		try _errHandler.sync(self)
		 		switch (try _input.LA(1)) {
		 		case PCREParser.ALC:fallthrough
		 		case PCREParser.BLC:fallthrough
		 		case PCREParser.CLC:fallthrough
		 		case PCREParser.DLC:fallthrough
		 		case PCREParser.ELC:fallthrough
		 		case PCREParser.FLC:fallthrough
		 		case PCREParser.GLC:fallthrough
		 		case PCREParser.HLC:fallthrough
		 		case PCREParser.ILC:fallthrough
		 		case PCREParser.JLC:fallthrough
		 		case PCREParser.KLC:fallthrough
		 		case PCREParser.LLC:fallthrough
		 		case PCREParser.MLC:fallthrough
		 		case PCREParser.NLC:fallthrough
		 		case PCREParser.OLC:fallthrough
		 		case PCREParser.PLC:fallthrough
		 		case PCREParser.QLC:fallthrough
		 		case PCREParser.RLC:fallthrough
		 		case PCREParser.SLC:fallthrough
		 		case PCREParser.TLC:fallthrough
		 		case PCREParser.ULC:fallthrough
		 		case PCREParser.VLC:fallthrough
		 		case PCREParser.WLC:fallthrough
		 		case PCREParser.XLC:fallthrough
		 		case PCREParser.YLC:fallthrough
		 		case PCREParser.ZLC:fallthrough
		 		case PCREParser.AUC:fallthrough
		 		case PCREParser.BUC:fallthrough
		 		case PCREParser.CUC:fallthrough
		 		case PCREParser.DUC:fallthrough
		 		case PCREParser.EUC:fallthrough
		 		case PCREParser.FUC:fallthrough
		 		case PCREParser.GUC:fallthrough
		 		case PCREParser.HUC:fallthrough
		 		case PCREParser.IUC:fallthrough
		 		case PCREParser.JUC:fallthrough
		 		case PCREParser.KUC:fallthrough
		 		case PCREParser.LUC:fallthrough
		 		case PCREParser.MUC:fallthrough
		 		case PCREParser.NUC:fallthrough
		 		case PCREParser.OUC:fallthrough
		 		case PCREParser.PUC:fallthrough
		 		case PCREParser.QUC:fallthrough
		 		case PCREParser.RUC:fallthrough
		 		case PCREParser.SUC:fallthrough
		 		case PCREParser.TUC:fallthrough
		 		case PCREParser.UUC:fallthrough
		 		case PCREParser.VUC:fallthrough
		 		case PCREParser.WUC:fallthrough
		 		case PCREParser.XUC:fallthrough
		 		case PCREParser.YUC:fallthrough
		 		case PCREParser.ZUC:
		 			setState(911)
		 			try letter()

		 			break

		 		case PCREParser.Underscore:
		 			setState(912)
		 			try match(PCREParser.Underscore)

		 			break
		 		case PCREParser.D1:fallthrough
		 		case PCREParser.D2:fallthrough
		 		case PCREParser.D3:fallthrough
		 		case PCREParser.D4:fallthrough
		 		case PCREParser.D5:fallthrough
		 		case PCREParser.D6:fallthrough
		 		case PCREParser.D7:fallthrough
		 		case PCREParser.D8:fallthrough
		 		case PCREParser.D9:fallthrough
		 		case PCREParser.D0:
		 			setState(913)
		 			try digit()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(918)
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
	open class Non_close_parensContext:ParserRuleContext {
		open func non_close_paren() -> Array<Non_close_parenContext> {
			return getRuleContexts(Non_close_parenContext.self)
		}
		open func non_close_paren(_ i: Int) -> Non_close_parenContext? {
			return getRuleContext(Non_close_parenContext.self,i)
		}
		open override func getRuleIndex() -> Int { return PCREParser.RULE_non_close_parens }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterNon_close_parens(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitNon_close_parens(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitNon_close_parens(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitNon_close_parens(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func non_close_parens() throws -> Non_close_parensContext {
		var _localctx: Non_close_parensContext = Non_close_parensContext(_ctx, getState())
		try enterRule(_localctx, 68, PCREParser.RULE_non_close_parens)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(920) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(919)
		 		try non_close_paren()


		 		setState(922); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.Quoted,PCREParser.BlockQuoted,PCREParser.BellChar,PCREParser.ControlChar,PCREParser.EscapeChar,PCREParser.FormFeed,PCREParser.NewLine,PCREParser.CarriageReturn,PCREParser.Tab,PCREParser.Backslash,PCREParser.HexChar,PCREParser.Dot,PCREParser.OneDataUnit,PCREParser.DecimalDigit,PCREParser.NotDecimalDigit,PCREParser.HorizontalWhiteSpace,PCREParser.NotHorizontalWhiteSpace,PCREParser.NotNewLine,PCREParser.CharWithProperty,PCREParser.CharWithoutProperty,PCREParser.NewLineSequence,PCREParser.WhiteSpace,PCREParser.NotWhiteSpace,PCREParser.VerticalWhiteSpace,PCREParser.NotVerticalWhiteSpace,PCREParser.WordChar,PCREParser.NotWordChar,PCREParser.ExtendedUnicodeChar,PCREParser.CharacterClassStart,PCREParser.CharacterClassEnd,PCREParser.Caret,PCREParser.Hyphen,PCREParser.POSIXNamedSet,PCREParser.POSIXNegatedNamedSet,PCREParser.QuestionMark,PCREParser.Plus,PCREParser.Star,PCREParser.OpenBrace,PCREParser.CloseBrace,PCREParser.Comma,PCREParser.WordBoundary,PCREParser.NonWordBoundary,PCREParser.StartOfSubject,PCREParser.EndOfSubjectOrLine,PCREParser.EndOfSubjectOrLineEndOfSubject,PCREParser.EndOfSubject,PCREParser.PreviousMatchInSubject,PCREParser.ResetStartMatch,PCREParser.SubroutineOrNamedReferenceStartG,PCREParser.NamedReferenceStartK,PCREParser.Pipe,PCREParser.OpenParen,PCREParser.LessThan,PCREParser.GreaterThan,PCREParser.SingleQuote,PCREParser.Underscore,PCREParser.Colon,PCREParser.Hash,PCREParser.Equals,PCREParser.Exclamation,PCREParser.Ampersand,PCREParser.ALC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, PCREParser.BLC,PCREParser.CLC,PCREParser.DLC,PCREParser.ELC,PCREParser.FLC,PCREParser.GLC,PCREParser.HLC,PCREParser.ILC,PCREParser.JLC,PCREParser.KLC,PCREParser.LLC,PCREParser.MLC,PCREParser.NLC,PCREParser.OLC,PCREParser.PLC,PCREParser.QLC,PCREParser.RLC,PCREParser.SLC,PCREParser.TLC,PCREParser.ULC,PCREParser.VLC,PCREParser.WLC,PCREParser.XLC,PCREParser.YLC,PCREParser.ZLC,PCREParser.AUC,PCREParser.BUC,PCREParser.CUC,PCREParser.DUC,PCREParser.EUC,PCREParser.FUC,PCREParser.GUC,PCREParser.HUC,PCREParser.IUC,PCREParser.JUC,PCREParser.KUC,PCREParser.LUC,PCREParser.MUC,PCREParser.NUC,PCREParser.OUC,PCREParser.PUC,PCREParser.QUC,PCREParser.RUC,PCREParser.SUC,PCREParser.TUC,PCREParser.UUC,PCREParser.VUC,PCREParser.WUC,PCREParser.XUC,PCREParser.YUC,PCREParser.ZUC,PCREParser.D1,PCREParser.D2,PCREParser.D3,PCREParser.D4,PCREParser.D5,PCREParser.D6,PCREParser.D7,PCREParser.D8,PCREParser.D9,PCREParser.D0,PCREParser.OtherChar]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
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
	open class Non_close_parenContext:ParserRuleContext {
		open func CloseParen() -> TerminalNode? { return getToken(PCREParser.CloseParen, 0) }
		open override func getRuleIndex() -> Int { return PCREParser.RULE_non_close_paren }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterNon_close_paren(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitNon_close_paren(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitNon_close_paren(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitNon_close_paren(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func non_close_paren() throws -> Non_close_parenContext {
		var _localctx: Non_close_parenContext = Non_close_parenContext(_ctx, getState())
		try enterRule(_localctx, 70, PCREParser.RULE_non_close_paren)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(924)
		 	_la = try _input.LA(1)
		 	if (_la <= 0 || (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PCREParser.CloseParen
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
	open class LetterContext:ParserRuleContext {
		open func ALC() -> TerminalNode? { return getToken(PCREParser.ALC, 0) }
		open func BLC() -> TerminalNode? { return getToken(PCREParser.BLC, 0) }
		open func CLC() -> TerminalNode? { return getToken(PCREParser.CLC, 0) }
		open func DLC() -> TerminalNode? { return getToken(PCREParser.DLC, 0) }
		open func ELC() -> TerminalNode? { return getToken(PCREParser.ELC, 0) }
		open func FLC() -> TerminalNode? { return getToken(PCREParser.FLC, 0) }
		open func GLC() -> TerminalNode? { return getToken(PCREParser.GLC, 0) }
		open func HLC() -> TerminalNode? { return getToken(PCREParser.HLC, 0) }
		open func ILC() -> TerminalNode? { return getToken(PCREParser.ILC, 0) }
		open func JLC() -> TerminalNode? { return getToken(PCREParser.JLC, 0) }
		open func KLC() -> TerminalNode? { return getToken(PCREParser.KLC, 0) }
		open func LLC() -> TerminalNode? { return getToken(PCREParser.LLC, 0) }
		open func MLC() -> TerminalNode? { return getToken(PCREParser.MLC, 0) }
		open func NLC() -> TerminalNode? { return getToken(PCREParser.NLC, 0) }
		open func OLC() -> TerminalNode? { return getToken(PCREParser.OLC, 0) }
		open func PLC() -> TerminalNode? { return getToken(PCREParser.PLC, 0) }
		open func QLC() -> TerminalNode? { return getToken(PCREParser.QLC, 0) }
		open func RLC() -> TerminalNode? { return getToken(PCREParser.RLC, 0) }
		open func SLC() -> TerminalNode? { return getToken(PCREParser.SLC, 0) }
		open func TLC() -> TerminalNode? { return getToken(PCREParser.TLC, 0) }
		open func ULC() -> TerminalNode? { return getToken(PCREParser.ULC, 0) }
		open func VLC() -> TerminalNode? { return getToken(PCREParser.VLC, 0) }
		open func WLC() -> TerminalNode? { return getToken(PCREParser.WLC, 0) }
		open func XLC() -> TerminalNode? { return getToken(PCREParser.XLC, 0) }
		open func YLC() -> TerminalNode? { return getToken(PCREParser.YLC, 0) }
		open func ZLC() -> TerminalNode? { return getToken(PCREParser.ZLC, 0) }
		open func AUC() -> TerminalNode? { return getToken(PCREParser.AUC, 0) }
		open func BUC() -> TerminalNode? { return getToken(PCREParser.BUC, 0) }
		open func CUC() -> TerminalNode? { return getToken(PCREParser.CUC, 0) }
		open func DUC() -> TerminalNode? { return getToken(PCREParser.DUC, 0) }
		open func EUC() -> TerminalNode? { return getToken(PCREParser.EUC, 0) }
		open func FUC() -> TerminalNode? { return getToken(PCREParser.FUC, 0) }
		open func GUC() -> TerminalNode? { return getToken(PCREParser.GUC, 0) }
		open func HUC() -> TerminalNode? { return getToken(PCREParser.HUC, 0) }
		open func IUC() -> TerminalNode? { return getToken(PCREParser.IUC, 0) }
		open func JUC() -> TerminalNode? { return getToken(PCREParser.JUC, 0) }
		open func KUC() -> TerminalNode? { return getToken(PCREParser.KUC, 0) }
		open func LUC() -> TerminalNode? { return getToken(PCREParser.LUC, 0) }
		open func MUC() -> TerminalNode? { return getToken(PCREParser.MUC, 0) }
		open func NUC() -> TerminalNode? { return getToken(PCREParser.NUC, 0) }
		open func OUC() -> TerminalNode? { return getToken(PCREParser.OUC, 0) }
		open func PUC() -> TerminalNode? { return getToken(PCREParser.PUC, 0) }
		open func QUC() -> TerminalNode? { return getToken(PCREParser.QUC, 0) }
		open func RUC() -> TerminalNode? { return getToken(PCREParser.RUC, 0) }
		open func SUC() -> TerminalNode? { return getToken(PCREParser.SUC, 0) }
		open func TUC() -> TerminalNode? { return getToken(PCREParser.TUC, 0) }
		open func UUC() -> TerminalNode? { return getToken(PCREParser.UUC, 0) }
		open func VUC() -> TerminalNode? { return getToken(PCREParser.VUC, 0) }
		open func WUC() -> TerminalNode? { return getToken(PCREParser.WUC, 0) }
		open func XUC() -> TerminalNode? { return getToken(PCREParser.XUC, 0) }
		open func YUC() -> TerminalNode? { return getToken(PCREParser.YUC, 0) }
		open func ZUC() -> TerminalNode? { return getToken(PCREParser.ZUC, 0) }
		open override func getRuleIndex() -> Int { return PCREParser.RULE_letter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).enterLetter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is PCREListener {
			 	(listener as! PCREListener).exitLetter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is PCREVisitor {
			     return (visitor as! PCREVisitor<T>).visitLetter(self)
			}else if visitor is PCREBaseVisitor {
		    	 return (visitor as! PCREBaseVisitor<T>).visitLetter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func letter() throws -> LetterContext {
		var _localctx: LetterContext = LetterContext(_ctx, getState())
		try enterRule(_localctx, 72, PCREParser.RULE_letter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(926)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.ALC,PCREParser.BLC,PCREParser.CLC,PCREParser.DLC,PCREParser.ELC,PCREParser.FLC,PCREParser.GLC,PCREParser.HLC,PCREParser.ILC,PCREParser.JLC,PCREParser.KLC,PCREParser.LLC,PCREParser.MLC,PCREParser.NLC,PCREParser.OLC,PCREParser.PLC,PCREParser.QLC,PCREParser.RLC,PCREParser.SLC,PCREParser.TLC,PCREParser.ULC,PCREParser.VLC,PCREParser.WLC,PCREParser.XLC,PCREParser.YLC,PCREParser.ZLC,PCREParser.AUC,PCREParser.BUC,PCREParser.CUC,PCREParser.DUC,PCREParser.EUC,PCREParser.FUC,PCREParser.GUC,PCREParser.HUC,PCREParser.IUC,PCREParser.JUC,PCREParser.KUC,PCREParser.LUC,PCREParser.MUC,PCREParser.NUC,PCREParser.OUC,PCREParser.PUC,PCREParser.QUC,PCREParser.RUC,PCREParser.SUC,PCREParser.TUC,PCREParser.UUC,PCREParser.VUC,PCREParser.WUC,PCREParser.XUC,PCREParser.YUC,PCREParser.ZUC]
		 	    return  Utils.testBitLeftShiftArray(testArray, 63)
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

   public static let _serializedATN : String = PCREParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}