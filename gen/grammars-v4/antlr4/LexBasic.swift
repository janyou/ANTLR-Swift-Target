// Generated from ./grammars-v4/antlr4/LexBasic.g4 by ANTLR 4.5.1
import Antlr4

open class LexBasic: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = LexBasic._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(LexBasic._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let 
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"Ws", "Hws", "Vws", "BlockComment", "DocComment", "LineComment", "EscSeq", 
		"EscAny", "UnicodeEsc", "DecimalNumeral", "HexDigit", "DecDigit", "BoolLiteral", 
		"CharLiteral", "SQuoteLiteral", "DQuoteLiteral", "USQuoteLiteral", "NameChar", 
		"NameStartChar", "Int", "Esc", "Colon", "DColon", "SQuote", "DQuote", 
		"LParen", "RParen", "LBrace", "RBrace", "LBrack", "RBrack", "RArrow", 
		"Lt", "Gt", "Equal", "Question", "Star", "Plus", "PlusAssign", "Underscore", 
		"Pipe", "Dollar", "Comma", "Semi", "Dot", "Range", "At", "Pound", "Tilde"
	]

	private static let _LITERAL_NAMES: [String?] = [
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
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
        return LexBasic.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, LexBasic._ATN, LexBasic._decisionToDFA, LexBasic._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "LexBasic.g4" }

    override
	open func getRuleNames() -> [String] { return LexBasic.ruleNames }

	override
	open func getSerializedATN() -> String { return LexBasic._serializedATN }

	override
	open func getModeNames() -> [String] { return LexBasic.modeNames }

	override
	open func getATN() -> ATN { return LexBasic._ATN }

    public static let _serializedATN: String = LexBasicATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}