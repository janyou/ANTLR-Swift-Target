// Generated from ./grammars-v4/suokif/SUOKIF.g4 by ANTLR 4.5.1
import Antlr4

open class SUOKIFLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SUOKIFLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(SUOKIFLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let NOT=1, AND=2, OR=3, FORALL=4, EXISTS=5, WORD=6, STRING=7, 
                   VARIABLE=8, NUMBER=9, WHITE=10, COMMENT=11, LPAREN=12, 
                   RPAREN=13, ASSIGN=14, GT=15, LT=16, QUESTION=17
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"NOT", "AND", "OR", "FORALL", "EXISTS", "UPPER", "LOWER", "DIGIT", "INITIALCHAR", 
		"WORDCHAR", "WORD", "STRING", "VARIABLE", "NUMBER", "EXPONENT", "WHITE", 
		"COMMENT", "LPAREN", "RPAREN", "ASSIGN", "GT", "LT", "QUESTION"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'not'", "'and'", "'or'", "'forall'", "'exists'", nil, nil, nil, 
		nil, nil, nil, "'('", "')'", "'='", "'>'", "'<'", "'?'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "NOT", "AND", "OR", "FORALL", "EXISTS", "WORD", "STRING", "VARIABLE", 
		"NUMBER", "WHITE", "COMMENT", "LPAREN", "RPAREN", "ASSIGN", "GT", "LT", 
		"QUESTION"
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
        return SUOKIFLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, SUOKIFLexer._ATN, SUOKIFLexer._decisionToDFA, SUOKIFLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "SUOKIF.g4" }

    override
	open func getRuleNames() -> [String] { return SUOKIFLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return SUOKIFLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return SUOKIFLexer.modeNames }

	override
	open func getATN() -> ATN { return SUOKIFLexer._ATN }

    public static let _serializedATN: String = SUOKIFLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}