// Generated from ./grammars-v4/tnsnames/tnsnamesLexer.g4 by ANTLR 4.5.1
import Antlr4

open class tnsnamesLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = tnsnamesLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(tnsnamesLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let L_PAREN=1, R_PAREN=2, L_SQUARE=3, R_SQUARE=4, EQUAL=5, 
                   DOT=6, COMMA=7, D_QUOTE=8, S_QUOTE=9, CONNECT_DATA=10, 
                   DESCRIPTION_LIST=11, DESCRIPTION=12, ADDRESS_LIST=13, 
                   ADDRESS=14, PROTOCOL=15, TCP=16, HOST=17, PORT=18, LOCAL=19, 
                   IP=20, YES_NO=21, ON_OFF=22, TRUE_FALSE=23, COMMENT=24, 
                   INT=25, OK=26, DEDICATED=27, SHARED=28, POOLED=29, LOAD_BALANCE=30, 
                   FAILOVER=31, UR=32, UR_A=33, ENABLE=34, BROKEN=35, SDU=36, 
                   RECV_BUF=37, SEND_BUF=38, SOURCE_ROUTE=39, SERVICE=40, 
                   SERVICE_TYPE=41, KEY=42, IPC=43, SPX=44, NMP=45, BEQ=46, 
                   PIPE=47, PROGRAM=48, ARGV0=49, ARGS=50, SECURITY=51, 
                   SSL_CERT=52, CONN_TIMEOUT=53, RETRY_COUNT=54, TCT=55, 
                   IFILE=56, DQ_STRING=57, SERVICE_NAME=58, SID=59, INSTANCE_NAME=60, 
                   FAILOVER_MODE=61, GLOBAL_NAME=62, HS=63, RDB_DATABASE=64, 
                   SERVER=65, BACKUP=66, TYPE=67, SESSION=68, SELECT=69, 
                   NONE=70, METHOD=71, BASIC=72, PRECONNECT=73, RETRIES=74, 
                   DELAY=75, QUAD=76, ID=77, WS=78, I_EQUAL=79, I_STRING=80, 
                   ISQ_STRING=81, IUQ_STRING=82, I_WS=83, I_COMMENT=84
	public static let IFILE_MODE: Int = 1;
	public static let modeNames: [String] = [
		"DEFAULT_MODE", "IFILE_MODE"
	]

	public static let ruleNames: [String] = [
		"L_PAREN", "R_PAREN", "L_SQUARE", "R_SQUARE", "EQUAL", "DOT", "COMMA", 
		"D_QUOTE", "S_QUOTE", "CONNECT_DATA", "DESCRIPTION_LIST", "DESCRIPTION", 
		"ADDRESS_LIST", "ADDRESS", "PROTOCOL", "TCP", "HOST", "PORT", "LOCAL", 
		"IP", "YES_NO", "ON_OFF", "TRUE_FALSE", "COMMENT", "INT", "OK", "DEDICATED", 
		"SHARED", "POOLED", "LOAD_BALANCE", "FAILOVER", "UR", "UR_A", "ENABLE", 
		"BROKEN", "SDU", "RECV_BUF", "SEND_BUF", "SOURCE_ROUTE", "SERVICE", "SERVICE_TYPE", 
		"KEY", "IPC", "SPX", "NMP", "BEQ", "PIPE", "PROGRAM", "ARGV0", "ARGS", 
		"SECURITY", "SSL_CERT", "CONN_TIMEOUT", "RETRY_COUNT", "TCT", "IFILE", 
		"DQ_STRING", "SERVICE_NAME", "SID", "INSTANCE_NAME", "FAILOVER_MODE", 
		"GLOBAL_NAME", "HS", "RDB_DATABASE", "SERVER", "BACKUP", "TYPE", "SESSION", 
		"SELECT", "NONE", "METHOD", "BASIC", "PRECONNECT", "RETRIES", "DELAY", 
		"QUAD", "ID", "WS", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", 
		"K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", 
		"Y", "Z", "DIGIT", "OCT_DIGIT", "HEX_DIGIT", "LIST", "NAME", "BUF_SIZE", 
		"I_EQUAL", "I_STRING", "ISQ_STRING", "IUQ_STRING", "I_WS", "I_COMMENT", 
		"NL"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "'['", "']'", nil, "'.'", "','", "'\"'", "'''"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "L_PAREN", "R_PAREN", "L_SQUARE", "R_SQUARE", "EQUAL", "DOT", "COMMA", 
		"D_QUOTE", "S_QUOTE", "CONNECT_DATA", "DESCRIPTION_LIST", "DESCRIPTION", 
		"ADDRESS_LIST", "ADDRESS", "PROTOCOL", "TCP", "HOST", "PORT", "LOCAL", 
		"IP", "YES_NO", "ON_OFF", "TRUE_FALSE", "COMMENT", "INT", "OK", "DEDICATED", 
		"SHARED", "POOLED", "LOAD_BALANCE", "FAILOVER", "UR", "UR_A", "ENABLE", 
		"BROKEN", "SDU", "RECV_BUF", "SEND_BUF", "SOURCE_ROUTE", "SERVICE", "SERVICE_TYPE", 
		"KEY", "IPC", "SPX", "NMP", "BEQ", "PIPE", "PROGRAM", "ARGV0", "ARGS", 
		"SECURITY", "SSL_CERT", "CONN_TIMEOUT", "RETRY_COUNT", "TCT", "IFILE", 
		"DQ_STRING", "SERVICE_NAME", "SID", "INSTANCE_NAME", "FAILOVER_MODE", 
		"GLOBAL_NAME", "HS", "RDB_DATABASE", "SERVER", "BACKUP", "TYPE", "SESSION", 
		"SELECT", "NONE", "METHOD", "BASIC", "PRECONNECT", "RETRIES", "DELAY", 
		"QUAD", "ID", "WS", "I_EQUAL", "I_STRING", "ISQ_STRING", "IUQ_STRING", 
		"I_WS", "I_COMMENT"
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
        return tnsnamesLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, tnsnamesLexer._ATN, tnsnamesLexer._decisionToDFA, tnsnamesLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "tnsnamesLexer.g4" }

    override
	open func getRuleNames() -> [String] { return tnsnamesLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return tnsnamesLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return tnsnamesLexer.modeNames }

	override
	open func getATN() -> ATN { return tnsnamesLexer._ATN }

    public static let _serializedATN: String = tnsnamesLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}