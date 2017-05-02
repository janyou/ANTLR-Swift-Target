// Generated from ./grammars-v4/smalltalk/Smalltalk.g4 by ANTLR 4.5.1
import Antlr4

open class SmalltalkLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SmalltalkLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(SmalltalkLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let SEPARATOR=1, STRING=2, COMMENT=3, BLOCK_START=4, BLOCK_END=5, 
                   CLOSE_PAREN=6, OPEN_PAREN=7, PIPE=8, PERIOD=9, SEMI_COLON=10, 
                   BINARY_SELECTOR=11, LT=12, GT=13, MINUS=14, RESERVED_WORD=15, 
                   IDENTIFIER=16, CARROT=17, COLON=18, ASSIGNMENT=19, HASH=20, 
                   DOLLAR=21, EXP=22, HEX=23, LITARR_START=24, DYNDICT_START=25, 
                   DYNARR_END=26, DYNARR_START=27, DIGIT=28, HEXDIGIT=29, 
                   KEYWORD=30, BLOCK_PARAM=31, CHARACTER_CONSTANT=32
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"SEPARATOR", "STRING", "COMMENT", "BLOCK_START", "BLOCK_END", "CLOSE_PAREN", 
		"OPEN_PAREN", "PIPE", "PERIOD", "SEMI_COLON", "BINARY_SELECTOR", "LT", 
		"GT", "MINUS", "RESERVED_WORD", "IDENTIFIER", "CARROT", "COLON", "ASSIGNMENT", 
		"HASH", "DOLLAR", "EXP", "HEX", "LITARR_START", "DYNDICT_START", "DYNARR_END", 
		"DYNARR_START", "DIGIT", "HEXDIGIT", "KEYWORD", "BLOCK_PARAM", "CHARACTER_CONSTANT"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, "'['", "']'", "')'", "'('", "'|'", "'.'", "';'", nil, 
		"'<'", "'>'", "'-'", nil, nil, "'^'", "':'", "':='", "'#'", "'$'", "'e'", 
		"'16r'", "'#('", "'#{'", "'}'", "'{'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SEPARATOR", "STRING", "COMMENT", "BLOCK_START", "BLOCK_END", "CLOSE_PAREN", 
		"OPEN_PAREN", "PIPE", "PERIOD", "SEMI_COLON", "BINARY_SELECTOR", "LT", 
		"GT", "MINUS", "RESERVED_WORD", "IDENTIFIER", "CARROT", "COLON", "ASSIGNMENT", 
		"HASH", "DOLLAR", "EXP", "HEX", "LITARR_START", "DYNDICT_START", "DYNARR_END", 
		"DYNARR_START", "DIGIT", "HEXDIGIT", "KEYWORD", "BLOCK_PARAM", "CHARACTER_CONSTANT"
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
        return SmalltalkLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, SmalltalkLexer._ATN, SmalltalkLexer._decisionToDFA, SmalltalkLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "Smalltalk.g4" }

    override
	open func getRuleNames() -> [String] { return SmalltalkLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return SmalltalkLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return SmalltalkLexer.modeNames }

	override
	open func getATN() -> ATN { return SmalltalkLexer._ATN }

    public static let _serializedATN: String = SmalltalkLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}