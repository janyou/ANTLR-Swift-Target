// Generated from ./grammars-v4/stringtemplate/STLexer.g4 by ANTLR 4.5.1
import Antlr4

open class STLexer: LexerAdaptor {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = STLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(STLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let DOC_COMMENT=1, BLOCK_COMMENT=2, LINE_COMMENT=3, TMPL_COMMENT=4, 
                   HORZ_WS=5, VERT_WS=6, ESCAPE=7, LDELIM=8, RBRACE=9, TEXT=10, 
                   LBRACE=11, RDELIM=12, STRING=13, IF=14, ELSEIF=15, ELSE=16, 
                   ENDIF=17, SUPER=18, END=19, TRUE=20, FALSE=21, AT=22, 
                   ELLIPSIS=23, DOT=24, COMMA=25, COLON=26, SEMI=27, AND=28, 
                   OR=29, LPAREN=30, RPAREN=31, LBRACK=32, RBRACK=33, EQUALS=34, 
                   BANG=35, ERR_CHAR=36, ID=37, PIPE=38
	   public let OFF_CHANNEL=2
	public static let Inside: Int = 1;
	public static let SubTemplate: Int = 2;
	public static let modeNames: [String] = [
		"DEFAULT_MODE", "Inside", "SubTemplate"
	]

	public static let ruleNames: [String] = [
		"DOC_COMMENT", "BLOCK_COMMENT", "LINE_COMMENT", "TMPL_COMMENT", "HORZ_WS", 
		"VERT_WS", "ESCAPE", "LDELIM", "RBRACE", "TEXT", "Ws", "Hws", "Vws", "DocComment", 
		"BlockComment", "LineComment", "LineCommentExt", "EscSeq", "EscAny", "UnicodeEsc", 
		"OctalEscape", "HexNumeral", "OctalNumeral", "DecimalNumeral", "BinaryNumeral", 
		"HexDigits", "DecDigits", "OctalDigits", "BinaryDigits", "HexDigit", "DecDigit", 
		"OctalDigit", "BinaryDigit", "BoolLiteral", "CharLiteral", "SQuoteLiteral", 
		"DQuoteLiteral", "USQuoteLiteral", "DecimalFloatingPointLiteral", "ExponentPart", 
		"FloatTypeSuffix", "HexadecimalFloatingPointLiteral", "HexSignificand", 
		"BinaryExponent", "NameChar", "NameStartChar", "JavaLetter", "JavaLetterOrDigit", 
		"JavaUnicodeChars", "Boolean", "Byte", "Short", "Int", "Long", "Char", 
		"Float", "Double", "True", "False", "Esc", "Colon", "DColon", "SQuote", 
		"DQuote", "BQuote", "LParen", "RParen", "LBrace", "RBrace", "LBrack", 
		"RBrack", "RArrow", "Lt", "Gt", "Lte", "Gte", "Equal", "NotEqual", "Question", 
		"Bang", "Star", "Slash", "Percent", "Caret", "Plus", "Minus", "PlusAssign", 
		"MinusAssign", "MulAssign", "DivAssign", "AndAssign", "OrAssign", "XOrAssign", 
		"ModAssign", "LShiftAssign", "RShiftAssign", "URShiftAssign", "Underscore", 
		"Pipe", "Amp", "And", "Or", "Inc", "Dec", "LShift", "RShift", "Dollar", 
		"Comma", "Semi", "Dot", "Range", "Ellipsis", "At", "Pound", "Tilde", "UnicodeLetter", 
		"UnicodeClass_LU", "UnicodeClass_LL", "UnicodeClass_LT", "UnicodeClass_LM", 
		"UnicodeClass_LO", "UnicodeDigit", "INS_HORZ_WS", "INS_VERT_WS", "LBRACE", 
		"RDELIM", "STRING", "IF", "ELSEIF", "ELSE", "ENDIF", "SUPER", "END", "TRUE", 
		"FALSE", "AT", "ELLIPSIS", "DOT", "COMMA", "COLON", "SEMI", "AND", "OR", 
		"LPAREN", "RPAREN", "LBRACK", "RBRACK", "EQUALS", "BANG", "ERR_CHAR", 
		"SUB_HORZ_WS", "SUB_VERT_WS", "ID", "SUB_COMMA", "PIPE", "TmplComment", 
		"LTmplMark", "RTmplMark"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"'if'", "'elseif'", "'else'", "'endif'", "'super'", "'@end'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DOC_COMMENT", "BLOCK_COMMENT", "LINE_COMMENT", "TMPL_COMMENT", "HORZ_WS", 
		"VERT_WS", "ESCAPE", "LDELIM", "RBRACE", "TEXT", "LBRACE", "RDELIM", "STRING", 
		"IF", "ELSEIF", "ELSE", "ENDIF", "SUPER", "END", "TRUE", "FALSE", "AT", 
		"ELLIPSIS", "DOT", "COMMA", "COLON", "SEMI", "AND", "OR", "LPAREN", "RPAREN", 
		"LBRACK", "RBRACK", "EQUALS", "BANG", "ERR_CHAR", "ID", "PIPE"
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

    open override func getVocabulary() -> Vocabulary {
        return STLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, STLexer._ATN, STLexer._decisionToDFA, STLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "STLexer.g4" }

    override
	open func getRuleNames() -> [String] { return STLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return STLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return STLexer.modeNames }

	override
	open func getATN() -> ATN { return STLexer._ATN }

	override
	open func action(_ _localctx: RuleContext?,  _ ruleIndex: Int, _ actionIndex: Int) throws {
		switch (ruleIndex) {
		case 8:
			RBRACE_action((_localctx as RuleContext?), actionIndex)

		case 9:
			TEXT_action((_localctx as RuleContext?), actionIndex)

		default: break
		}
	}
	private func RBRACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 0:
			 endsSubTemplate(); 

		 default: break
		}
	}
	private func TEXT_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 1:
			 adjText(); 

		 default: break
		}
	}
	override
	open func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool{
		switch (ruleIndex) {
		case 6:
			return try ESCAPE_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 7:
			return try LDELIM_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 48:
			return try JavaUnicodeChars_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 124:
			return try LBRACE_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 125:
			return try RDELIM_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 156:
			return try LTmplMark_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 157:
			return try RTmplMark_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func ESCAPE_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return  isLDelim() 
		    case 1:return  isRDelim() 
		    default: return true
		}
	}
	private func LDELIM_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return  isLDelim() 
		    default: return true
		}
	}
	private func JavaUnicodeChars_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return Character.isJavaIdentifierPart(_input.LA(-1))
		    case 4:return Character.isJavaIdentifierPart(Character.toCodePoint((char)_input.LA(-2), (char)_input.LA(-1)))
		    default: return true
		}
	}
	private func LBRACE_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return  startsSubTemplate() 
		    default: return true
		}
	}
	private func RDELIM_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return  isRDelim() 
		    default: return true
		}
	}
	private func LTmplMark_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 7:return  isLTmplComment() 
		    default: return true
		}
	}
	private func RTmplMark_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 8:return  isRTmplComment() 
		    default: return true
		}
	}

    public static let _serializedATN: String = STLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}