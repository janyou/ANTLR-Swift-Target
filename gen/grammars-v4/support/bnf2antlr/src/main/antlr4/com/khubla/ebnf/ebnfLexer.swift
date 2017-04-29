// Generated from ./grammars-v4/support/bnf2antlr/src/main/antlr4/com/khubla/ebnf/ebnf.g4 by ANTLR 4.5.1
import Antlr4

open class ebnfLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ebnfLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ebnfLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let ID=1, ASSIGN=2, LPAREN=3, RPAREN=4, LBRACE=5, RBRACE=6, 
                   LEND=7, REND=8, BAR=9, DOT=10, STRINGLITERAL=11, COMMENT=12, 
                   WS=13
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"ID", "ASSIGN", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LEND", "REND", 
		"BAR", "DOT", "STRINGLITERAL", "LETTER", "DIGIT", "SYMBOL", "COMMENT", 
		"WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "')'", "'('", "'}'", "'{'", "']'", "'['", "'|'", "'.'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ID", "ASSIGN", "LPAREN", "RPAREN", "LBRACE", "RBRACE", "LEND", "REND", 
		"BAR", "DOT", "STRINGLITERAL", "COMMENT", "WS"
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
        return ebnfLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ebnfLexer._ATN, ebnfLexer._decisionToDFA, ebnfLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "ebnf.g4" }

    override
	open func getRuleNames() -> [String] { return ebnfLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return ebnfLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return ebnfLexer.modeNames }

	override
	open func getATN() -> ATN { return ebnfLexer._ATN }

    public static let _serializedATN: String = ebnfLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}