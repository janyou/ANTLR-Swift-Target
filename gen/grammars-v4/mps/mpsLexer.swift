// Generated from ./grammars-v4/mps/mps.g4 by ANTLR 4.5.1
import Antlr4

open class mpsLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = mpsLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(mpsLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let NAMEINDICATORCARD=1, ROWINDICATORCARD=2, COLUMNINDICATORCARD=3, 
                   RHSINDICATORCARD=4, RANGESINDICATORCARD=5, BOUNDSINDICATORCARD=6, 
                   ENDATAINDICATORCARD=7, KEYWORDMARKER=8, STARTMARKER=9, 
                   ENDMARKER=10, KEYWORDFREE=11, BOUNDKEY=12, ROWTYPE=13, 
                   IDENTIFIER=14, NUMERICALVALUE=15, WS=16, LINE_COMMENT=17
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"NAMEINDICATORCARD", "ROWINDICATORCARD", "COLUMNINDICATORCARD", "RHSINDICATORCARD", 
		"RANGESINDICATORCARD", "BOUNDSINDICATORCARD", "ENDATAINDICATORCARD", "KEYWORDMARKER", 
		"STARTMARKER", "ENDMARKER", "KEYWORDFREE", "BOUNDKEY", "ROWTYPE", "IDENTIFIER", 
		"NUMERICALVALUE", "WS", "LINE_COMMENT", "CHARACTER", "LETTER", "DIGIT", 
		"DIGITS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'NAME'", "'ROWS'", "'COLUMNS'", "'RHS'", "'RANGES'", "'BOUNDS'", 
		"'ENDATA'", "''MARKER''", "''INTORG''", "''INTEND''", "'FREE'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "NAMEINDICATORCARD", "ROWINDICATORCARD", "COLUMNINDICATORCARD", "RHSINDICATORCARD", 
		"RANGESINDICATORCARD", "BOUNDSINDICATORCARD", "ENDATAINDICATORCARD", "KEYWORDMARKER", 
		"STARTMARKER", "ENDMARKER", "KEYWORDFREE", "BOUNDKEY", "ROWTYPE", "IDENTIFIER", 
		"NUMERICALVALUE", "WS", "LINE_COMMENT"
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
        return mpsLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, mpsLexer._ATN, mpsLexer._decisionToDFA, mpsLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "mps.g4" }

    override
	open func getRuleNames() -> [String] { return mpsLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return mpsLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return mpsLexer.modeNames }

	override
	open func getATN() -> ATN { return mpsLexer._ATN }

    public static let _serializedATN: String = mpsLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}