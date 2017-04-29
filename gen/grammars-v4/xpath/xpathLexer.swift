// Generated from ./grammars-v4/xpath/xpath.g4 by ANTLR 4.5.1
import Antlr4

open class xpathLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = xpathLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(xpathLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, NodeType=9, Number=10, AxisName=11, PATHSEP=12, 
                   ABRPATH=13, LPAR=14, RPAR=15, LBRAC=16, RBRAC=17, MINUS=18, 
                   PLUS=19, DOT=20, MUL=21, DOTDOT=22, AT=23, COMMA=24, 
                   PIPE=25, LESS=26, MORE_=27, LE=28, GE=29, COLON=30, CC=31, 
                   APOS=32, QUOT=33, Literal=34, Whitespace=35, NCName=36
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "NodeType", 
		"Number", "Digits", "AxisName", "PATHSEP", "ABRPATH", "LPAR", "RPAR", 
		"LBRAC", "RBRAC", "MINUS", "PLUS", "DOT", "MUL", "DOTDOT", "AT", "COMMA", 
		"PIPE", "LESS", "MORE_", "LE", "GE", "COLON", "CC", "APOS", "QUOT", "Literal", 
		"Whitespace", "NCName", "NCNameStartChar", "NCNameChar"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'processing-instruction'", "'or'", "'and'", "'='", "'!='", "'div'", 
		"'mod'", "'$'", nil, nil, nil, "'/'", "'//'", "'('", "')'", "'['", "']'", 
		"'-'", "'+'", "'.'", "'*'", "'..'", "'@'", "','", "'|'", "'<'", "'>'", 
		"'<='", "'>='", "':'", "'::'", "'''", "'\"'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "NodeType", "Number", "AxisName", 
		"PATHSEP", "ABRPATH", "LPAR", "RPAR", "LBRAC", "RBRAC", "MINUS", "PLUS", 
		"DOT", "MUL", "DOTDOT", "AT", "COMMA", "PIPE", "LESS", "MORE_", "LE", 
		"GE", "COLON", "CC", "APOS", "QUOT", "Literal", "Whitespace", "NCName"
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
        return xpathLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, xpathLexer._ATN, xpathLexer._decisionToDFA, xpathLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "xpath.g4" }

    override
	open func getRuleNames() -> [String] { return xpathLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return xpathLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return xpathLexer.modeNames }

	override
	open func getATN() -> ATN { return xpathLexer._ATN }

    public static let _serializedATN: String = xpathLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}