// Generated from ./grammars-v4/scss/ScssLexer.g4 by ANTLR 4.5.1
import Antlr4

open class ScssLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ScssLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ScssLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let NULL=1, IN=2, Unit=3, COMBINE_COMPARE=4, Ellipsis=5, 
                   InterpolationStart=6, LPAREN=7, RPAREN=8, BlockStart=9, 
                   BlockEnd=10, LBRACK=11, RBRACK=12, GT=13, TIL=14, LT=15, 
                   COLON=16, SEMI=17, COMMA=18, DOT=19, DOLLAR=20, AT=21, 
                   AND=22, HASH=23, COLONCOLON=24, PLUS=25, TIMES=26, DIV=27, 
                   MINUS=28, PERC=29, UrlStart=30, EQEQ=31, NOTEQ=32, EQ=33, 
                   PIPE_EQ=34, TILD_EQ=35, MIXIN=36, FUNCTION=37, AT_ELSE=38, 
                   IF=39, AT_IF=40, AT_FOR=41, AT_WHILE=42, AT_EACH=43, 
                   INCLUDE=44, IMPORT=45, RETURN=46, FROM=47, THROUGH=48, 
                   POUND_DEFAULT=49, Identifier=50, StringLiteral=51, Number=52, 
                   Color=53, WS=54, SL_COMMENT=55, COMMENT=56, UrlEnd=57, 
                   Url=58, SPACE=59, InterpolationStartAfter=60, IdentifierAfter=61
	public static let URL_STARTED: Int = 1;
	public static let IDENTIFY: Int = 2;
	public static let modeNames: [String] = [
		"DEFAULT_MODE", "URL_STARTED", "IDENTIFY"
	]

	public static let ruleNames: [String] = [
		"NULL", "IN", "Unit", "COMBINE_COMPARE", "Ellipsis", "InterpolationStart", 
		"LPAREN", "RPAREN", "BlockStart", "BlockEnd", "LBRACK", "RBRACK", "GT", 
		"TIL", "LT", "COLON", "SEMI", "COMMA", "DOT", "DOLLAR", "AT", "AND", "HASH", 
		"COLONCOLON", "PLUS", "TIMES", "DIV", "MINUS", "PERC", "UrlStart", "EQEQ", 
		"NOTEQ", "EQ", "PIPE_EQ", "TILD_EQ", "MIXIN", "FUNCTION", "AT_ELSE", "IF", 
		"AT_IF", "AT_FOR", "AT_WHILE", "AT_EACH", "INCLUDE", "IMPORT", "RETURN", 
		"FROM", "THROUGH", "POUND_DEFAULT", "Identifier", "STRING", "StringLiteral", 
		"Number", "Color", "WS", "SL_COMMENT", "COMMENT", "UrlEnd", "Url", "BlockStart_ID", 
		"SPACE", "DOLLAR_ID", "InterpolationStartAfter", "InterpolationEnd_ID", 
		"IdentifierAfter", "Ellipsis_ID", "DOT_ID", "LPAREN_ID", "RPAREN_ID", 
		"COLON_ID", "COMMA_ID", "SEMI_ID"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'null'", "'in'", nil, nil, "'...'", nil, "'('", "')'", "'{'", "'}'", 
		"'['", "']'", "'>'", "'~'", "'<'", "':'", "';'", "','", "'.'", "'$'", 
		"'@'", "'&'", "'#'", "'::'", "'+'", "'*'", "'/'", "'-'", "'%'", nil, "'=='", 
		"'!='", "'='", "'|='", "'~='", "'@mixin'", "'@function'", "'@else'", "'if'", 
		"'@if'", "'@for'", "'@while'", "'@each'", "'@include'", "'@import'", "'@return'", 
		"'from'", "'through'", "'!default'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "NULL", "IN", "Unit", "COMBINE_COMPARE", "Ellipsis", "InterpolationStart", 
		"LPAREN", "RPAREN", "BlockStart", "BlockEnd", "LBRACK", "RBRACK", "GT", 
		"TIL", "LT", "COLON", "SEMI", "COMMA", "DOT", "DOLLAR", "AT", "AND", "HASH", 
		"COLONCOLON", "PLUS", "TIMES", "DIV", "MINUS", "PERC", "UrlStart", "EQEQ", 
		"NOTEQ", "EQ", "PIPE_EQ", "TILD_EQ", "MIXIN", "FUNCTION", "AT_ELSE", "IF", 
		"AT_IF", "AT_FOR", "AT_WHILE", "AT_EACH", "INCLUDE", "IMPORT", "RETURN", 
		"FROM", "THROUGH", "POUND_DEFAULT", "Identifier", "StringLiteral", "Number", 
		"Color", "WS", "SL_COMMENT", "COMMENT", "UrlEnd", "Url", "SPACE", "InterpolationStartAfter", 
		"IdentifierAfter"
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
        return ScssLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ScssLexer._ATN, ScssLexer._decisionToDFA, ScssLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "ScssLexer.g4" }

    override
	open func getRuleNames() -> [String] { return ScssLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return ScssLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return ScssLexer.modeNames }

	override
	open func getATN() -> ATN { return ScssLexer._ATN }

    public static let _serializedATN: String = ScssLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}