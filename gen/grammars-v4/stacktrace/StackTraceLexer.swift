// Generated from ./grammars-v4/stacktrace/StackTrace.g4 by ANTLR 4.5.1
import Antlr4

open class StackTraceLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = StackTraceLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(StackTraceLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, Number=5, JavaWord=6, 
                   DOT=7, AT=8, CAUSED_BY=9, MORE_=10, ELLIPSIS=11, COLON=12, 
                   NATIVE_METHOD=13, UNKNOWN_SOURCE=14, INIT=15, NonCapitalLetter=16, 
                   CapitalLetter=17, Symbol=18, Digit=19, WS=20
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "Number", "JavaWord", "JavaCharacter", 
		"DOT", "AT", "CAUSED_BY", "MORE_", "ELLIPSIS", "COLON", "NATIVE_METHOD", 
		"UNKNOWN_SOURCE", "INIT", "NonCapitalLetter", "CapitalLetter", "Symbol", 
		"Digit", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "'$'", "'.java'", nil, nil, "'.'", "'at'", "'Caused by:'", 
		"'more'", "'...'", "':'", "'Native Method'", "'Unknown Source'", "'<init>'", 
		nil, nil, "'_'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "Number", "JavaWord", "DOT", "AT", "CAUSED_BY", 
		"MORE_", "ELLIPSIS", "COLON", "NATIVE_METHOD", "UNKNOWN_SOURCE", "INIT", 
		"NonCapitalLetter", "CapitalLetter", "Symbol", "Digit", "WS"
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
        return StackTraceLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, StackTraceLexer._ATN, StackTraceLexer._decisionToDFA, StackTraceLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "StackTrace.g4" }

    override
	open func getRuleNames() -> [String] { return StackTraceLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return StackTraceLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return StackTraceLexer.modeNames }

	override
	open func getATN() -> ATN { return StackTraceLexer._ATN }

    public static let _serializedATN: String = StackTraceLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}