// Generated from ./grammars-v4/apex/apex.g4 by ANTLR 4.5.1
import Antlr4

open class apexLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = apexLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(apexLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let SoqlLiteral=1, OVERRIDE=2, VIRTUAL=3, SET=4, GET=5, DATABASE=6, 
                   ABSTRACT=7, BOOLEAN=8, BREAK=9, BYTE=10, CATCH=11, CHAR=12, 
                   CLASS=13, CONST=14, CONTINUE=15, DEFAULT=16, DO=17, DOUBLE=18, 
                   ELSE=19, ENUM=20, EXTENDS=21, FINAL=22, FINALLY=23, FLOAT=24, 
                   FOR=25, IF=26, GOTO=27, IMPLEMENTS=28, IMPORT=29, INSTANCEOF=30, 
                   INT=31, INTERFACE=32, LONG=33, NATIVE=34, NEW=35, PACKAGE=36, 
                   PRIVATE=37, PROTECTED=38, PUBLIC=39, RETURN=40, SHORT=41, 
                   STATIC=42, SUPER=43, SYNCHRONIZED=44, THIS=45, THROW=46, 
                   THROWS=47, TRANSIENT=48, TRY=49, VOID=50, VOLATILE=51, 
                   WHILE=52, GLOBAL=53, WEBSERVICE=54, APEX_WITH_SHARING=55, 
                   APEX_WITHOUT_SHARING=56, SELECT=57, DB_INSERT=58, DB_UPSERT=59, 
                   DB_UPDATE=60, DB_DELETE=61, DB_UNDELETE=62, TESTMETHOD=63, 
                   IntegerLiteral=64, FloatingPointLiteral=65, BooleanLiteral=66, 
                   CharacterLiteral=67, StringLiteral=68, NullLiteral=69, 
                   LPAREN=70, RPAREN=71, LBRACE=72, RBRACE=73, LBRACK=74, 
                   RBRACK=75, SEMI=76, COMMA=77, DOT=78, ASSIGN=79, GT=80, 
                   LT=81, BANG=82, TILDE=83, QUESTION=84, COLON=85, EQUAL=86, 
                   LE=87, GE=88, NOTEQUAL=89, AND=90, OR=91, INC=92, DEC=93, 
                   ADD=94, SUB=95, MUL=96, DIV=97, BITAND=98, BITOR=99, 
                   CARET=100, MOD=101, ADD_ASSIGN=102, SUB_ASSIGN=103, MUL_ASSIGN=104, 
                   DIV_ASSIGN=105, AND_ASSIGN=106, OR_ASSIGN=107, XOR_ASSIGN=108, 
                   MOD_ASSIGN=109, LSHIFT_ASSIGN=110, RSHIFT_ASSIGN=111, 
                   URSHIFT_ASSIGN=112, LAMBDA_LIKE=113, Identifier=114, 
                   AT=115, ELLIPSIS=116, WS=117, APEXDOC_COMMENT=118, APEXDOC_COMMENT_START=119, 
                   COMMENT=120, COMMENT_START=121, LINE_COMMENT=122, QUOTE=123
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"SoqlLiteral", "SelectRestAllowingInnerBrackets", "SelectRestNoInnerBrackets", 
		"OVERRIDE", "VIRTUAL", "SET", "GET", "DATABASE", "ABSTRACT", "BOOLEAN", 
		"BREAK", "BYTE", "CATCH", "CHAR", "CLASS", "CONST", "CONTINUE", "DEFAULT", 
		"DO", "DOUBLE", "ELSE", "ENUM", "EXTENDS", "FINAL", "FINALLY", "FLOAT", 
		"FOR", "IF", "GOTO", "IMPLEMENTS", "IMPORT", "INSTANCEOF", "INT", "INTERFACE", 
		"LONG", "NATIVE", "NEW", "PACKAGE", "PRIVATE", "PROTECTED", "PUBLIC", 
		"RETURN", "SHORT", "STATIC", "SUPER", "SYNCHRONIZED", "THIS", "THROW", 
		"THROWS", "TRANSIENT", "TRY", "VOID", "VOLATILE", "WHILE", "GLOBAL", "WEBSERVICE", 
		"APEX_WITH_SHARING", "APEX_WITHOUT_SHARING", "SELECT", "DB_INSERT", "DB_UPSERT", 
		"DB_UPDATE", "DB_DELETE", "DB_UNDELETE", "TESTMETHOD", "IntegerLiteral", 
		"DecimalIntegerLiteral", "HexIntegerLiteral", "OctalIntegerLiteral", "BinaryIntegerLiteral", 
		"IntegerTypeSuffix", "DecimalNumeral", "Digits", "Digit", "NonZeroDigit", 
		"DigitOrUnderscore", "Underscores", "HexNumeral", "HexDigits", "HexDigit", 
		"HexDigitOrUnderscore", "OctalNumeral", "OctalDigits", "OctalDigit", "OctalDigitOrUnderscore", 
		"BinaryNumeral", "BinaryDigits", "BinaryDigit", "BinaryDigitOrUnderscore", 
		"FloatingPointLiteral", "DecimalFloatingPointLiteral", "ExponentPart", 
		"ExponentIndicator", "SignedInteger", "Sign", "FloatTypeSuffix", "HexadecimalFloatingPointLiteral", 
		"HexSignificand", "BinaryExponent", "BinaryExponentIndicator", "BooleanLiteral", 
		"CharacterLiteral", "SingleCharacter", "StringLiteral", "StringCharacters", 
		"StringCharacter", "EscapeSequence", "OctalEscape", "UnicodeEscape", "ZeroToThree", 
		"NullLiteral", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LBRACK", "RBRACK", 
		"SEMI", "COMMA", "DOT", "ASSIGN", "GT", "LT", "BANG", "TILDE", "QUESTION", 
		"COLON", "EQUAL", "LE", "GE", "NOTEQUAL", "AND", "OR", "INC", "DEC", "ADD", 
		"SUB", "MUL", "DIV", "BITAND", "BITOR", "CARET", "MOD", "ADD_ASSIGN", 
		"SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", 
		"MOD_ASSIGN", "LSHIFT_ASSIGN", "RSHIFT_ASSIGN", "URSHIFT_ASSIGN", "LAMBDA_LIKE", 
		"Identifier", "JavaLetter", "JavaLetterOrDigit", "AT", "ELLIPSIS", "WS", 
		"APEXDOC_COMMENT", "APEXDOC_COMMENT_START", "COMMENT", "COMMENT_START", 
		"LINE_COMMENT", "QUOTE", "A", "B", "C", "D", "E", "F", "G", "H", "I", 
		"J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", 
		"X", "Y", "Z", "SPACE"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"'('", "')'", "'{'", "'}'", "'['", "']'", "';'", "','", "'.'", "'='", 
		"'>'", "'<'", "'!'", "'~'", "'?'", "':'", "'=='", "'<='", "'>='", "'!='", 
		"'&&'", "'||'", "'++'", "'--'", "'+'", "'-'", "'*'", "'/'", "'&'", "'|'", 
		"'^'", "'%'", "'+='", "'-='", "'*='", "'/='", "'&='", "'|='", "'^='", 
		"'%='", "'<<='", "'>>='", "'>>>='", "'=>'", nil, "'@'", "'...'", nil, 
		nil, "'/**'", nil, "'/*'", nil, "'''"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SoqlLiteral", "OVERRIDE", "VIRTUAL", "SET", "GET", "DATABASE", "ABSTRACT", 
		"BOOLEAN", "BREAK", "BYTE", "CATCH", "CHAR", "CLASS", "CONST", "CONTINUE", 
		"DEFAULT", "DO", "DOUBLE", "ELSE", "ENUM", "EXTENDS", "FINAL", "FINALLY", 
		"FLOAT", "FOR", "IF", "GOTO", "IMPLEMENTS", "IMPORT", "INSTANCEOF", "INT", 
		"INTERFACE", "LONG", "NATIVE", "NEW", "PACKAGE", "PRIVATE", "PROTECTED", 
		"PUBLIC", "RETURN", "SHORT", "STATIC", "SUPER", "SYNCHRONIZED", "THIS", 
		"THROW", "THROWS", "TRANSIENT", "TRY", "VOID", "VOLATILE", "WHILE", "GLOBAL", 
		"WEBSERVICE", "APEX_WITH_SHARING", "APEX_WITHOUT_SHARING", "SELECT", "DB_INSERT", 
		"DB_UPSERT", "DB_UPDATE", "DB_DELETE", "DB_UNDELETE", "TESTMETHOD", "IntegerLiteral", 
		"FloatingPointLiteral", "BooleanLiteral", "CharacterLiteral", "StringLiteral", 
		"NullLiteral", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LBRACK", "RBRACK", 
		"SEMI", "COMMA", "DOT", "ASSIGN", "GT", "LT", "BANG", "TILDE", "QUESTION", 
		"COLON", "EQUAL", "LE", "GE", "NOTEQUAL", "AND", "OR", "INC", "DEC", "ADD", 
		"SUB", "MUL", "DIV", "BITAND", "BITOR", "CARET", "MOD", "ADD_ASSIGN", 
		"SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", 
		"MOD_ASSIGN", "LSHIFT_ASSIGN", "RSHIFT_ASSIGN", "URSHIFT_ASSIGN", "LAMBDA_LIKE", 
		"Identifier", "AT", "ELLIPSIS", "WS", "APEXDOC_COMMENT", "APEXDOC_COMMENT_START", 
		"COMMENT", "COMMENT_START", "LINE_COMMENT", "QUOTE"
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
        return apexLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, apexLexer._ATN, apexLexer._decisionToDFA, apexLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "apex.g4" }

    override
	open func getRuleNames() -> [String] { return apexLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return apexLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return apexLexer.modeNames }

	override
	open func getATN() -> ATN { return apexLexer._ATN }

	override
	open func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool{
		switch (ruleIndex) {
		case 156:
			return try JavaLetter_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 157:
			return try JavaLetterOrDigit_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func JavaLetter_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return Character.isJavaIdentifierStart(_input.LA(-1))
		    case 1:return Character.isJavaIdentifierStart(Character.toCodePoint((char)_input.LA(-2), (char)_input.LA(-1)))
		    default: return true
		}
	}
	private func JavaLetterOrDigit_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return Character.isJavaIdentifierPart(_input.LA(-1))
		    case 3:return Character.isJavaIdentifierPart(Character.toCodePoint((char)_input.LA(-2), (char)_input.LA(-1)))
		    default: return true
		}
	}

    public static let _serializedATN: String = apexLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}