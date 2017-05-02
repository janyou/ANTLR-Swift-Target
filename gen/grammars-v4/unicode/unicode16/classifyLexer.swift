// Generated from ./grammars-v4/unicode/unicode16/classify.g4 by ANTLR 4.5.1
import Antlr4

open class classifyLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = classifyLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(classifyLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let CLASSIFY___=1, CLASSIFY_Cc=2, CLASSIFY_Cf=3, CLASSIFY_Cn=4, 
                   CLASSIFY_Co=5, CLASSIFY_Cs=6, CLASSIFY_Ll=7, CLASSIFY_Lm=8, 
                   CLASSIFY_Lo=9, CLASSIFY_Lt=10, CLASSIFY_Lu=11, CLASSIFY_Mc=12, 
                   CLASSIFY_Me=13, CLASSIFY_Mn=14, CLASSIFY_Nd=15, CLASSIFY_Nl=16, 
                   CLASSIFY_No=17, CLASSIFY_Pc=18, CLASSIFY_Pd=19, CLASSIFY_Pe=20, 
                   CLASSIFY_Pf=21, CLASSIFY_Pi=22, CLASSIFY_Po=23, CLASSIFY_Ps=24, 
                   CLASSIFY_Sc=25, CLASSIFY_Sk=26, CLASSIFY_Sm=27, CLASSIFY_So=28, 
                   CLASSIFY_Zl=29, CLASSIFY_Zp=30, CLASSIFY_Zs=31, CLASSIFY_C=32, 
                   CLASSIFY_LC=33, CLASSIFY_M=34, CLASSIFY_L=35, CLASSIFY_N=36, 
                   CLASSIFY_P=37, CLASSIFY_S=38, CLASSIFY_Z=39, CLASSIFY_WS=40, 
                   CLASSIFY_ID0=41, CLASSIFY_ID1=42, ID=43
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"CLASSIFY___", "CLASSIFY_Cc", "CLASSIFY_Cf", "CLASSIFY_Cn", "CLASSIFY_Co", 
		"CLASSIFY_Cs", "CLASSIFY_Ll", "CLASSIFY_Lm", "CLASSIFY_Lo", "CLASSIFY_Lt", 
		"CLASSIFY_Lu", "CLASSIFY_Mc", "CLASSIFY_Me", "CLASSIFY_Mn", "CLASSIFY_Nd", 
		"CLASSIFY_Nl", "CLASSIFY_No", "CLASSIFY_Pc", "CLASSIFY_Pd", "CLASSIFY_Pe", 
		"CLASSIFY_Pf", "CLASSIFY_Pi", "CLASSIFY_Po", "CLASSIFY_Ps", "CLASSIFY_Sc", 
		"CLASSIFY_Sk", "CLASSIFY_Sm", "CLASSIFY_So", "CLASSIFY_Zl", "CLASSIFY_Zp", 
		"CLASSIFY_Zs", "CLASSIFY_C", "CLASSIFY_LC", "CLASSIFY_M", "CLASSIFY_L", 
		"CLASSIFY_N", "CLASSIFY_P", "CLASSIFY_S", "CLASSIFY_Z", "CLASSIFY_WS", 
		"CLASSIFY_ID0", "CLASSIFY_ID1", "ID"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, "'\\u2028'", "'\\u2029'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "CLASSIFY___", "CLASSIFY_Cc", "CLASSIFY_Cf", "CLASSIFY_Cn", "CLASSIFY_Co", 
		"CLASSIFY_Cs", "CLASSIFY_Ll", "CLASSIFY_Lm", "CLASSIFY_Lo", "CLASSIFY_Lt", 
		"CLASSIFY_Lu", "CLASSIFY_Mc", "CLASSIFY_Me", "CLASSIFY_Mn", "CLASSIFY_Nd", 
		"CLASSIFY_Nl", "CLASSIFY_No", "CLASSIFY_Pc", "CLASSIFY_Pd", "CLASSIFY_Pe", 
		"CLASSIFY_Pf", "CLASSIFY_Pi", "CLASSIFY_Po", "CLASSIFY_Ps", "CLASSIFY_Sc", 
		"CLASSIFY_Sk", "CLASSIFY_Sm", "CLASSIFY_So", "CLASSIFY_Zl", "CLASSIFY_Zp", 
		"CLASSIFY_Zs", "CLASSIFY_C", "CLASSIFY_LC", "CLASSIFY_M", "CLASSIFY_L", 
		"CLASSIFY_N", "CLASSIFY_P", "CLASSIFY_S", "CLASSIFY_Z", "CLASSIFY_WS", 
		"CLASSIFY_ID0", "CLASSIFY_ID1", "ID"
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
        return classifyLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, classifyLexer._ATN, classifyLexer._decisionToDFA, classifyLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "classify.g4" }

    override
	open func getRuleNames() -> [String] { return classifyLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return classifyLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return classifyLexer.modeNames }

	override
	open func getATN() -> ATN { return classifyLexer._ATN }

    public static let _serializedATN: String = classifyLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}