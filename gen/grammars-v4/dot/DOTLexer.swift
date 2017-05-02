// Generated from ./grammars-v4/dot/DOT.g4 by ANTLR 4.5.1
import Antlr4

open class DOTLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = DOTLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(DOTLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, STRICT=11, GRAPH=12, DIGRAPH=13, 
                   NODE=14, EDGE=15, SUBGRAPH=16, NUMBER=17, STRING=18, 
                   ID=19, HTML_STRING=20, COMMENT=21, LINE_COMMENT=22, PREPROC=23, 
                   WS=24
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "STRICT", "GRAPH", "DIGRAPH", "NODE", "EDGE", "SUBGRAPH", "NUMBER", 
		"DIGIT", "STRING", "ID", "LETTER", "HTML_STRING", "TAG", "COMMENT", "LINE_COMMENT", 
		"PREPROC", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'{'", "'}'", "';'", "'='", "'['", "']'", "','", "'->'", "'--'", 
		"':'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "STRICT", "GRAPH", 
		"DIGRAPH", "NODE", "EDGE", "SUBGRAPH", "NUMBER", "STRING", "ID", "HTML_STRING", 
		"COMMENT", "LINE_COMMENT", "PREPROC", "WS"
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
        return DOTLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, DOTLexer._ATN, DOTLexer._decisionToDFA, DOTLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "DOT.g4" }

    override
	open func getRuleNames() -> [String] { return DOTLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return DOTLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return DOTLexer.modeNames }

	override
	open func getATN() -> ATN { return DOTLexer._ATN }

    public static let _serializedATN: String = DOTLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}