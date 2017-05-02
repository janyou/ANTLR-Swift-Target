// Generated from ./grammars-v4/swift-fin/src/main/antlr4/SwiftFinLexer.g4 by ANTLR 4.5.1
import Antlr4

open class SwiftFinLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SwiftFinLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(SwiftFinLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let BLOCK1=1, BLOCK2=2, BLOCK3=3, BLOCK4_A=4, BLOCK4_B=5, 
                   BLOCK5=6, LBRACE=7, RBRACE=8, COLON=9, CRLF=10, M_COLON=11, 
                   M_VALUE=12, B4_END=13, B4_COLON=14, B4_CRLF=15, B4_VALUE=16, 
                   V_END=17, V_VALUE=18
	public static let InsideMaps: Int = 1;
	public static let InsideB4: Int = 2;
	public static let InsideValue: Int = 3;
	public static let modeNames: [String] = [
		"DEFAULT_MODE", "InsideMaps", "InsideB4", "InsideValue"
	]

	public static let ruleNames: [String] = [
		"BLOCK1", "BLOCK2", "BLOCK3", "Block4", "BLOCK4_A", "BLOCK4_B", "BLOCK5", 
		"LBRACE", "RBRACE", "COLON", "CRLF", "Crlf", "LBrace", "RBrace", "Colon", 
		"Minus", "Any", "M_LBRACE", "M_RBRACE", "M_COLON", "M_VALUE", "B4_END", 
		"B4_COLON", "B4_CRLF", "B4_VALUE", "V_END", "V_VALUE"
	]

	private static let _LITERAL_NAMES: [String?] = [
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "BLOCK1", "BLOCK2", "BLOCK3", "BLOCK4_A", "BLOCK4_B", "BLOCK5", "LBRACE", 
		"RBRACE", "COLON", "CRLF", "M_COLON", "M_VALUE", "B4_END", "B4_COLON", 
		"B4_CRLF", "B4_VALUE", "V_END", "V_VALUE"
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
        return SwiftFinLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, SwiftFinLexer._ATN, SwiftFinLexer._decisionToDFA, SwiftFinLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "SwiftFinLexer.g4" }

    override
	open func getRuleNames() -> [String] { return SwiftFinLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return SwiftFinLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return SwiftFinLexer.modeNames }

	override
	open func getATN() -> ATN { return SwiftFinLexer._ATN }

    public static let _serializedATN: String = SwiftFinLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}