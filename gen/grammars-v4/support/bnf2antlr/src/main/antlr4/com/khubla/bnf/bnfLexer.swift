// Generated from ./grammars-v4/support/bnf2antlr/src/main/antlr4/com/khubla/bnf/bnf.g4 by ANTLR 4.5.1
import Antlr4

open class bnfLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = bnfLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(bnfLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let ASSIGN=1, LPAREN=2, RPAREN=3, LBRACE=4, RBRACE=5, LEND=6, 
                   REND=7, BAR=8, GT=9, LT=10, ID=11, WS=12
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"ASSIGN", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LEND", "REND", "BAR", 
		"GT", "LT", "ID", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'::='", "')'", "'('", "'}'", "'{'", "']'", "'['", "'|'", "'>'", 
		"'<'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ASSIGN", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LEND", "REND", 
		"BAR", "GT", "LT", "ID", "WS"
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
        return bnfLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, bnfLexer._ATN, bnfLexer._decisionToDFA, bnfLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "bnf.g4" }

    override
	open func getRuleNames() -> [String] { return bnfLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return bnfLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return bnfLexer.modeNames }

	override
	open func getATN() -> ATN { return bnfLexer._ATN }

    public static let _serializedATN: String = bnfLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}