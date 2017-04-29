// Generated from ./grammars-v4/robotwars/robotwar.g4 by ANTLR 4.5.1
import Antlr4

open class robotwarLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = robotwarLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(robotwarLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   A=14, B=15, C=16, D=17, E=18, F=19, G=20, H=21, I=22, 
                   J=23, K=24, L=25, M=26, N=27, O=28, P=29, Q=30, R=31, 
                   S=32, T=33, U=34, V=35, W=36, X=37, Y=38, Z=39, AIM=40, 
                   SHOT=41, RADAR=42, DAMAGE=43, SPEEDX=44, SPEEDY=45, RANDOM=46, 
                   INDEX=47, DATA=48, DOT=49, COMMA=50, ID=51, NUMBER=52, 
                   COMMENT=53, EOL=54, WS=55
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "A", "B", "C", "D", "E", "F", "G", 
		"H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", 
		"V", "W", "X", "Y", "Z", "AIM", "SHOT", "RADAR", "DAMAGE", "SPEEDX", "SPEEDY", 
		"RANDOM", "INDEX", "DATA", "DOT", "COMMA", "ID", "NUMBER", "COMMENT", 
		"EOL", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='", "'#'", "'<'", "'>'", "'GOSUB'", "'GOTO'", "'TO'", "'ENDSUB'", 
		"'IF'", "'+'", "'-'", "'*'", "'/'", "'A'", "'B'", "'C'", "'D'", "'E'", 
		"'F'", "'G'", "'H'", "'I'", "'J'", "'K'", "'L'", "'M'", "'N'", "'O'", 
		"'P'", "'Q'", "'R'", "'S'", "'T'", "'U'", "'V'", "'W'", "'X'", "'Y'", 
		"'Z'", "'AIM'", "'SHOT'", "'RADAR'", "'DAMAGE'", "'SPEEDX'", "'SPEEDY'", 
		"'RANDOM'", "'INDEX'", "'DATA'", "'.'", "','"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", 
		"O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "AIM", "SHOT", 
		"RADAR", "DAMAGE", "SPEEDX", "SPEEDY", "RANDOM", "INDEX", "DATA", "DOT", 
		"COMMA", "ID", "NUMBER", "COMMENT", "EOL", "WS"
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
        return robotwarLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, robotwarLexer._ATN, robotwarLexer._decisionToDFA, robotwarLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "robotwar.g4" }

    override
	open func getRuleNames() -> [String] { return robotwarLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return robotwarLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return robotwarLexer.modeNames }

	override
	open func getATN() -> ATN { return robotwarLexer._ATN }

    public static let _serializedATN: String = robotwarLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}