// Generated from ./grammars-v4/clojure/Clojure.g4 by ANTLR 4.5.1
import Antlr4

open class ClojureLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ClojureLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ClojureLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, STRING=21, FLOAT=22, HEX=23, BIN=24, LONG=25, 
                   BIGN=26, CHAR_U=27, CHAR_NAMED=28, CHAR_ANY=29, NIL=30, 
                   BOOLEAN=31, SYMBOL=32, NS_SYMBOL=33, PARAM_NAME=34, TRASH=35
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "STRING", "FLOAT", "FLOAT_TAIL", "FLOAT_DECIMAL", 
		"FLOAT_EXP", "HEXD", "HEX", "BIN", "LONG", "BIGN", "CHAR_U", "CHAR_NAMED", 
		"CHAR_ANY", "NIL", "BOOLEAN", "SYMBOL", "NS_SYMBOL", "PARAM_NAME", "NAME", 
		"SYMBOL_HEAD", "SYMBOL_REST", "WS", "COMMENT", "TRASH"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "'['", "']'", "'{'", "'}'", "'#{'", "'''", "'`'", "'~'", 
		"'~@'", "'^'", "'@'", "'#'", "'#('", "'#^'", "'#''", "'#+'", "'#_'", "':'", 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "'nil'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, "STRING", "FLOAT", "HEX", "BIN", "LONG", 
		"BIGN", "CHAR_U", "CHAR_NAMED", "CHAR_ANY", "NIL", "BOOLEAN", "SYMBOL", 
		"NS_SYMBOL", "PARAM_NAME", "TRASH"
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
        return ClojureLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ClojureLexer._ATN, ClojureLexer._decisionToDFA, ClojureLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "Clojure.g4" }

    override
	open func getRuleNames() -> [String] { return ClojureLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return ClojureLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return ClojureLexer.modeNames }

	override
	open func getATN() -> ATN { return ClojureLexer._ATN }

    public static let _serializedATN: String = ClojureLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}