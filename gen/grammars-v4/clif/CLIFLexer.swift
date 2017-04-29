// Generated from ./grammars-v4/clif/CLIF.g4 by ANTLR 4.5.1
import Antlr4

open class CLIFLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = CLIFLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(CLIFLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let OPEN=1, CLOSE=2, STRINGQUOTE=3, NAMEQUOTE=4, BACKSLASH=5, 
                   NUMERAL=6, SEQMARK=7, QUOTEDSTRING=8, ENCLOSEDNAME=9, 
                   EQUAL=10, AND=11, OR=12, IFF=13, IF=14, FORALL=15, EXISTS=16, 
                   NOT=17, CL_ROLESET=18, CL_TEXT=19, CL_IMPORTS=20, CL_EXCLUDES=21, 
                   CL_MODULE=22, CL_COMMENT=23, CL_PREFIX=24, NAMECHARSEQUENCE=25, 
                   WHITE=26, BLOCKCOMMENT=27, LineComment=28
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"OPEN", "CLOSE", "STRINGQUOTE", "NAMEQUOTE", "BACKSLASH", "CHAR", "DIGIT", 
		"HEXA", "NONASCII", "INNERSTRINGQUOTE", "INNERNAMEQUOTE", "INNERBACKSLASH", 
		"NUMERAL", "SEQMARK", "QUOTEDSTRING", "ENCLOSEDNAME", "EQUAL", "AND", 
		"OR", "IFF", "IF", "FORALL", "EXISTS", "NOT", "CL_ROLESET", "CL_TEXT", 
		"CL_IMPORTS", "CL_EXCLUDES", "CL_MODULE", "CL_COMMENT", "CL_PREFIX", "NAMECHARSEQUENCE", 
		"WHITE", "BLOCKCOMMENT", "LineComment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "'''", "'\"'", "'\\'", nil, nil, nil, nil, "'='", "'and'", 
		"'or'", "'iff'", "'if'", "'forall'", "'exists'", "'not'", "'cl-roleset'", 
		"'cl-text'", "'cl-imports'", "'cl-excludes'", "'cl-module'", "'cl-comment'", 
		"'cl-prefix'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "OPEN", "CLOSE", "STRINGQUOTE", "NAMEQUOTE", "BACKSLASH", "NUMERAL", 
		"SEQMARK", "QUOTEDSTRING", "ENCLOSEDNAME", "EQUAL", "AND", "OR", "IFF", 
		"IF", "FORALL", "EXISTS", "NOT", "CL_ROLESET", "CL_TEXT", "CL_IMPORTS", 
		"CL_EXCLUDES", "CL_MODULE", "CL_COMMENT", "CL_PREFIX", "NAMECHARSEQUENCE", 
		"WHITE", "BLOCKCOMMENT", "LineComment"
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
        return CLIFLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, CLIFLexer._ATN, CLIFLexer._decisionToDFA, CLIFLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "CLIF.g4" }

    override
	open func getRuleNames() -> [String] { return CLIFLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return CLIFLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return CLIFLexer.modeNames }

	override
	open func getATN() -> ATN { return CLIFLexer._ATN }

    public static let _serializedATN: String = CLIFLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}