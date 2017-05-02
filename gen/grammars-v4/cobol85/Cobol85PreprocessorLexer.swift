// Generated from ./grammars-v4/cobol85/Cobol85Preprocessor.g4 by ANTLR 4.5.1
import Antlr4

open class Cobol85PreprocessorLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = Cobol85PreprocessorLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(Cobol85PreprocessorLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let BY=1, CICS=2, COPY=3, EJECT=4, END_EXEC=5, EXEC=6, IN=7, 
                   OF=8, OFF=9, ON=10, REPLACE=11, REPLACING=12, SQL=13, 
                   SQLIMS=14, SKIP1=15, SKIP2=16, SKIP3=17, SUPPRESS=18, 
                   COMMENTTAG=19, DOT=20, DOUBLEEQUALCHAR=21, NONNUMERICLITERAL=22, 
                   IDENTIFIER=23, NEWLINE=24, COMMENTLINE=25, WS=26, TEXT=27
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"BY", "CICS", "COPY", "EJECT", "END_EXEC", "EXEC", "IN", "OF", "OFF", 
		"ON", "REPLACE", "REPLACING", "SQL", "SQLIMS", "SKIP1", "SKIP2", "SKIP3", 
		"SUPPRESS", "COMMENTTAG", "DOT", "DOUBLEEQUALCHAR", "NONNUMERICLITERAL", 
		"HEXNUMBER", "STRINGLITERAL", "IDENTIFIER", "NEWLINE", "COMMENTLINE", 
		"WS", "TEXT", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", 
		"M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "'>*'", "'.'", "'=='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "BY", "CICS", "COPY", "EJECT", "END_EXEC", "EXEC", "IN", "OF", "OFF", 
		"ON", "REPLACE", "REPLACING", "SQL", "SQLIMS", "SKIP1", "SKIP2", "SKIP3", 
		"SUPPRESS", "COMMENTTAG", "DOT", "DOUBLEEQUALCHAR", "NONNUMERICLITERAL", 
		"IDENTIFIER", "NEWLINE", "COMMENTLINE", "WS", "TEXT"
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
        return Cobol85PreprocessorLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, Cobol85PreprocessorLexer._ATN, Cobol85PreprocessorLexer._decisionToDFA, Cobol85PreprocessorLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "Cobol85Preprocessor.g4" }

    override
	open func getRuleNames() -> [String] { return Cobol85PreprocessorLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return Cobol85PreprocessorLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return Cobol85PreprocessorLexer.modeNames }

	override
	open func getATN() -> ATN { return Cobol85PreprocessorLexer._ATN }

    public static let _serializedATN: String = Cobol85PreprocessorLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}