// Generated from ./grammars-v4/stringtemplate/STGLexer.g4 by ANTLR 4.5.1
import Antlr4

open class STGLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = STGLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(STGLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let DOC_COMMENT=1, BLOCK_COMMENT=2, LINE_COMMENT=3, TMPL_COMMENT=4, 
                   HORZ_WS=5, VERT_WS=6, ID=7, STRING=8, BIGSTRING=9, BIGSTRING_NO_NL=10, 
                   ANON_TEMPLATE=11, TMPL_ASSIGN=12, ASSIGN=13, DOT=14, 
                   COMMA=15, COLON=16, LPAREN=17, RPAREN=18, LBRACK=19, 
                   RBRACK=20, AT=21, TRUE=22, FALSE=23, ELLIPSIS=24, DELIMITERS=25, 
                   IMPORT=26, DEFAULT=27, KEY=28, VALUE=29, FIRST=30, LAST=31, 
                   REST=32, TRUNC=33, STRIP=34, TRIM=35, LENGTH=36, STRLEN=37, 
                   REVERSE=38, GROUP=39, WRAP=40, ANCHOR=41, SEPARATOR=42
	   public let OFF_CHANNEL=2
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"DOC_COMMENT", "BLOCK_COMMENT", "LINE_COMMENT", "TMPL_COMMENT", "HORZ_WS", 
		"VERT_WS", "ID", "STRING", "BIGSTRING", "BIGSTRING_NO_NL", "ANON_TEMPLATE", 
		"TMPL_ASSIGN", "ASSIGN", "DOT", "COMMA", "COLON", "LPAREN", "RPAREN", 
		"LBRACK", "RBRACK", "AT", "TRUE", "FALSE", "ELLIPSIS", "DELIMITERS", "IMPORT", 
		"DEFAULT", "KEY", "VALUE", "FIRST", "LAST", "REST", "TRUNC", "STRIP", 
		"TRIM", "LENGTH", "STRLEN", "REVERSE", "GROUP", "WRAP", "ANCHOR", "SEPARATOR", 
		"TmplAssign", "LBang", "RBang", "LPct", "RPct", "LDAngle", "RDAngle", 
		"Ws", "Hws", "Vws", "DocComment", "BlockComment", "LineComment", "LineCommentExt", 
		"EscSeq", "EscAny", "UnicodeEsc", "OctalEscape", "HexNumeral", "OctalNumeral", 
		"DecimalNumeral", "BinaryNumeral", "HexDigits", "DecDigits", "OctalDigits", 
		"BinaryDigits", "HexDigit", "DecDigit", "OctalDigit", "BinaryDigit", "BoolLiteral", 
		"CharLiteral", "SQuoteLiteral", "DQuoteLiteral", "USQuoteLiteral", "DecimalFloatingPointLiteral", 
		"ExponentPart", "FloatTypeSuffix", "HexadecimalFloatingPointLiteral", 
		"HexSignificand", "BinaryExponent", "NameChar", "NameStartChar", "JavaLetter", 
		"JavaLetterOrDigit", "JavaUnicodeChars", "Boolean", "Byte", "Short", "Int", 
		"Long", "Char", "Float", "Double", "True", "False", "Esc", "Colon", "DColon", 
		"SQuote", "DQuote", "BQuote", "LParen", "RParen", "LBrace", "RBrace", 
		"LBrack", "RBrack", "RArrow", "Lt", "Gt", "Lte", "Gte", "Equal", "NotEqual", 
		"Question", "Bang", "Star", "Slash", "Percent", "Caret", "Plus", "Minus", 
		"PlusAssign", "MinusAssign", "MulAssign", "DivAssign", "AndAssign", "OrAssign", 
		"XOrAssign", "ModAssign", "LShiftAssign", "RShiftAssign", "URShiftAssign", 
		"Underscore", "Pipe", "Amp", "And", "Or", "Inc", "Dec", "LShift", "RShift", 
		"Dollar", "Comma", "Semi", "Dot", "Range", "Ellipsis", "At", "Pound", 
		"Tilde", "UnicodeLetter", "UnicodeClass_LU", "UnicodeClass_LL", "UnicodeClass_LT", 
		"UnicodeClass_LM", "UnicodeClass_LO", "UnicodeDigit"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'delimiters'", 
		"'import'", "'default'", "'key'", "'value'", "'first'", "'last'", "'rest'", 
		"'trunc'", "'strip'", "'trim'", "'length'", "'strlen'", "'reverse'", "'group'", 
		"'wrap'", "'anchor'", "'separator'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DOC_COMMENT", "BLOCK_COMMENT", "LINE_COMMENT", "TMPL_COMMENT", "HORZ_WS", 
		"VERT_WS", "ID", "STRING", "BIGSTRING", "BIGSTRING_NO_NL", "ANON_TEMPLATE", 
		"TMPL_ASSIGN", "ASSIGN", "DOT", "COMMA", "COLON", "LPAREN", "RPAREN", 
		"LBRACK", "RBRACK", "AT", "TRUE", "FALSE", "ELLIPSIS", "DELIMITERS", "IMPORT", 
		"DEFAULT", "KEY", "VALUE", "FIRST", "LAST", "REST", "TRUNC", "STRIP", 
		"TRIM", "LENGTH", "STRLEN", "REVERSE", "GROUP", "WRAP", "ANCHOR", "SEPARATOR"
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
        return STGLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, STGLexer._ATN, STGLexer._decisionToDFA, STGLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "STGLexer.g4" }

    override
	open func getRuleNames() -> [String] { return STGLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return STGLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return STGLexer.modeNames }

	override
	open func getATN() -> ATN { return STGLexer._ATN }

	override
	open func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool{
		switch (ruleIndex) {
		case 87:
			return try JavaUnicodeChars_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func JavaUnicodeChars_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return Character.isJavaIdentifierPart(_input.LA(-1))
		    case 1:return Character.isJavaIdentifierPart(Character.toCodePoint((char)_input.LA(-2), (char)_input.LA(-1)))
		    default: return true
		}
	}

    public static let _serializedATN: String = STGLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}