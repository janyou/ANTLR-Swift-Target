// Generated from ./grammars-v4/objc/two-step-processing/ObjectiveCLexer.g4 by ANTLR 4.5.1
import Antlr4

open class ObjectiveCLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ObjectiveCLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(ObjectiveCLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let AUTORELEASEPOOL=1, CATCH=2, CLASS=3, DYNAMIC=4, ENCODE=5, 
                   END=6, FINALLY=7, IMPLEMENTATION=8, INTERFACE=9, IMPORT=10, 
                   PACKAGE=11, PROTOCOL=12, OPTIONAL=13, PRIVATE=14, PROPERTY=15, 
                   PROTECTED=16, PUBLIC=17, REQUIRED=18, SELECTOR=19, SYNCHRONIZED=20, 
                   SYNTHESIZE=21, THROW=22, TRY=23, ABSTRACT=24, AUTO=25, 
                   BOOLEAN=26, BREAK=27, BYCOPY=28, BYREF=29, CASE=30, CHAR=31, 
                   CONST=32, CONTINUE=33, DEFAULT=34, DO=35, DOUBLE=36, 
                   ELSE=37, ENUM=38, EXTERN=39, FLOAT=40, FOR=41, ID=42, 
                   IF=43, IN=44, INOUT=45, INSTANCETYPE=46, GOTO=47, INT=48, 
                   LONG=49, ONEWAY=50, OUT=51, REGISTER=52, RETURN=53, SHORT=54, 
                   SIGNED=55, SIZEOF=56, STATIC=57, STRUCT=58, SWITCH=59, 
                   TYPEDEF=60, UNION=61, UNSIGNED=62, VOID=63, VOLATILE=64, 
                   WHILE=65, NS_OPTIONS=66, NS_ENUM=67, WWEAK=68, WUNSAFE_UNRETAINED=69, 
                   WUNUSED=70, WDEPRECATED=71, WAUTORELEASING=72, TYPEOF=73, 
                   TYPEOF__=74, TYPEOF____=75, KINDOF__=76, COVARIANT=77, 
                   CONTRAVARIANT=78, ATTRIBUTE=79, NULLABLE=80, NONNULL=81, 
                   NS_ASSUME_NONNULL_BEGIN=82, NS_ASSUME_NONNULL_END=83, 
                   EXTERN_SUFFIX=84, IOS_SUFFIX=85, MAC_SUFFIX=86, TVOS_PROHIBITED=87, 
                   LP=88, RP=89, LBRACE=90, RBRACE=91, LBRACK=92, RBRACK=93, 
                   SEMI=94, COMMA=95, DOT=96, STRUCTACCESS=97, AT=98, ASSIGN=99, 
                   GT=100, LT=101, BANG=102, TILDE=103, QUESTION=104, COLON=105, 
                   EQUAL=106, LE=107, GE=108, NOTEQUAL=109, AND=110, OR=111, 
                   INC=112, DEC=113, ADD=114, SUB=115, MUL=116, DIV=117, 
                   BITAND=118, BITOR=119, CARET=120, MOD=121, ADD_ASSIGN=122, 
                   SUB_ASSIGN=123, MUL_ASSIGN=124, DIV_ASSIGN=125, AND_ASSIGN=126, 
                   OR_ASSIGN=127, XOR_ASSIGN=128, MOD_ASSIGN=129, LSHIFT_ASSIGN=130, 
                   RSHIFT_ASSIGN=131, ELIPSIS=132, ASSIGNPA=133, GETTER=134, 
                   NONATOMIC=135, SETTER=136, STRONG=137, RETAIN=138, READONLY=139, 
                   READWRITE=140, WEAK=141, IB_OUTLET=142, IB_OUTLET_COLLECTION=143, 
                   IDENTIFIER=144, CHARACTER_LITERAL=145, QUOTE_STRING=146, 
                   STRING=147, HEX_LITERAL=148, OCTAL_LITERAL=149, BINARY_LITERAL=150, 
                   DECIMAL_LITERAL=151, FLOATING_POINT_LITERAL=152, WS=153, 
                   COMMENT=154, LINE_COMMENT=155, BACKSLASH=156
	   public let COMMENTS_CHANNEL=2, IGNORED_MACROS=3
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"AUTORELEASEPOOL", "CATCH", "CLASS", "DYNAMIC", "ENCODE", "END", "FINALLY", 
		"IMPLEMENTATION", "INTERFACE", "IMPORT", "PACKAGE", "PROTOCOL", "OPTIONAL", 
		"PRIVATE", "PROPERTY", "PROTECTED", "PUBLIC", "REQUIRED", "SELECTOR", 
		"SYNCHRONIZED", "SYNTHESIZE", "THROW", "TRY", "ABSTRACT", "AUTO", "BOOLEAN", 
		"BREAK", "BYCOPY", "BYREF", "CASE", "CHAR", "CONST", "CONTINUE", "DEFAULT", 
		"DO", "DOUBLE", "ELSE", "ENUM", "EXTERN", "FLOAT", "FOR", "ID", "IF", 
		"IN", "INOUT", "INSTANCETYPE", "GOTO", "INT", "LONG", "ONEWAY", "OUT", 
		"REGISTER", "RETURN", "SHORT", "SIGNED", "SIZEOF", "STATIC", "STRUCT", 
		"SWITCH", "TYPEDEF", "UNION", "UNSIGNED", "VOID", "VOLATILE", "WHILE", 
		"NS_OPTIONS", "NS_ENUM", "WWEAK", "WUNSAFE_UNRETAINED", "WUNUSED", "WDEPRECATED", 
		"WAUTORELEASING", "TYPEOF", "TYPEOF__", "TYPEOF____", "KINDOF__", "COVARIANT", 
		"CONTRAVARIANT", "ATTRIBUTE", "NULLABLE", "NONNULL", "NS_ASSUME_NONNULL_BEGIN", 
		"NS_ASSUME_NONNULL_END", "EXTERN_SUFFIX", "IOS_SUFFIX", "MAC_SUFFIX", 
		"TVOS_PROHIBITED", "LP", "RP", "LBRACE", "RBRACE", "LBRACK", "RBRACK", 
		"SEMI", "COMMA", "DOT", "STRUCTACCESS", "AT", "ASSIGN", "GT", "LT", "BANG", 
		"TILDE", "QUESTION", "COLON", "EQUAL", "LE", "GE", "NOTEQUAL", "AND", 
		"OR", "INC", "DEC", "ADD", "SUB", "MUL", "DIV", "BITAND", "BITOR", "CARET", 
		"MOD", "ADD_ASSIGN", "SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", "AND_ASSIGN", 
		"OR_ASSIGN", "XOR_ASSIGN", "MOD_ASSIGN", "LSHIFT_ASSIGN", "RSHIFT_ASSIGN", 
		"ELIPSIS", "ASSIGNPA", "GETTER", "NONATOMIC", "SETTER", "STRONG", "RETAIN", 
		"READONLY", "READWRITE", "WEAK", "IB_OUTLET", "IB_OUTLET_COLLECTION", 
		"IDENTIFIER", "CHARACTER_LITERAL", "QUOTE_STRING", "STRING", "HEX_LITERAL", 
		"OCTAL_LITERAL", "BINARY_LITERAL", "DECIMAL_LITERAL", "FLOATING_POINT_LITERAL", 
		"WS", "COMMENT", "LINE_COMMENT", "BACKSLASH", "LetterOrDec", "Letter", 
		"IntegerTypeSuffix", "Exponent", "Dec", "FloatTypeSuffix", "EscapeSequence", 
		"OctalEscape", "UnicodeEscape", "HexDigit", "StringFragment", "A", "B", 
		"C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", 
		"Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'@autoreleasepool'", "'@catch'", "'@class'", "'@dynamic'", "'@encode'", 
		"'@end'", "'@finally'", "'@implementation'", "'@interface'", "'@import'", 
		"'@package'", "'@protocol'", "'@optional'", "'@private'", "'@property'", 
		"'@protected'", "'@public'", "'@required'", "'@selector'", "'@synchronized'", 
		"'@synthesize'", "'@throw'", "'@try'", "'abstract'", "'auto'", "'boolean'", 
		"'break'", "'bycopy'", "'byref'", "'case'", "'char'", "'const'", "'continue'", 
		"'default'", "'do'", "'double'", "'else'", "'enum'", "'extern'", "'float'", 
		"'for'", "'id'", "'if'", "'in'", "'inout'", "'instancetype'", "'goto'", 
		"'int'", "'long'", "'oneway'", "'out'", "'register'", "'return'", "'short'", 
		"'signed'", "'sizeof'", "'static'", "'struct'", "'switch'", "'typedef'", 
		"'union'", "'unsigned'", "'void'", "'volatile'", "'while'", "'NS_OPTIONS'", 
		"'NS_ENUM'", "'__weak'", "'__unsafe_unretained'", "'__unused'", "'__deprecated'", 
		"'__autoreleasing'", "'typeof'", "'__typeof'", "'__typeof__'", "'__kindof'", 
		"'__covariant'", "'__contravariant'", "'__attribute__'", "'nullable'", 
		"'nonnull'", nil, nil, nil, nil, nil, "'__TVOS_PROHIBITED'", "'('", "')'", 
		"'{'", "'}'", "'['", "']'", "';'", "','", "'.'", "'->'", "'@'", "'='", 
		"'>'", "'<'", "'!'", "'~'", "'?'", "':'", "'=='", "'<='", "'>='", "'!='", 
		"'&&'", "'||'", "'++'", "'--'", "'+'", "'-'", "'*'", "'/'", "'&'", "'|'", 
		"'^'", "'%'", "'+='", "'-='", "'*='", "'/='", "'&='", "'|='", "'^='", 
		"'%='", "'<<='", "'>>='", "'...'", "'assign'", "'getter'", "'nonatomic'", 
		"'setter'", "'strong'", "'retain'", "'readonly'", "'readwrite'", "'weak'", 
		"'IBOutlet'", "'IBOutletCollection'", nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "'\\'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "AUTORELEASEPOOL", "CATCH", "CLASS", "DYNAMIC", "ENCODE", "END", 
		"FINALLY", "IMPLEMENTATION", "INTERFACE", "IMPORT", "PACKAGE", "PROTOCOL", 
		"OPTIONAL", "PRIVATE", "PROPERTY", "PROTECTED", "PUBLIC", "REQUIRED", 
		"SELECTOR", "SYNCHRONIZED", "SYNTHESIZE", "THROW", "TRY", "ABSTRACT", 
		"AUTO", "BOOLEAN", "BREAK", "BYCOPY", "BYREF", "CASE", "CHAR", "CONST", 
		"CONTINUE", "DEFAULT", "DO", "DOUBLE", "ELSE", "ENUM", "EXTERN", "FLOAT", 
		"FOR", "ID", "IF", "IN", "INOUT", "INSTANCETYPE", "GOTO", "INT", "LONG", 
		"ONEWAY", "OUT", "REGISTER", "RETURN", "SHORT", "SIGNED", "SIZEOF", "STATIC", 
		"STRUCT", "SWITCH", "TYPEDEF", "UNION", "UNSIGNED", "VOID", "VOLATILE", 
		"WHILE", "NS_OPTIONS", "NS_ENUM", "WWEAK", "WUNSAFE_UNRETAINED", "WUNUSED", 
		"WDEPRECATED", "WAUTORELEASING", "TYPEOF", "TYPEOF__", "TYPEOF____", "KINDOF__", 
		"COVARIANT", "CONTRAVARIANT", "ATTRIBUTE", "NULLABLE", "NONNULL", "NS_ASSUME_NONNULL_BEGIN", 
		"NS_ASSUME_NONNULL_END", "EXTERN_SUFFIX", "IOS_SUFFIX", "MAC_SUFFIX", 
		"TVOS_PROHIBITED", "LP", "RP", "LBRACE", "RBRACE", "LBRACK", "RBRACK", 
		"SEMI", "COMMA", "DOT", "STRUCTACCESS", "AT", "ASSIGN", "GT", "LT", "BANG", 
		"TILDE", "QUESTION", "COLON", "EQUAL", "LE", "GE", "NOTEQUAL", "AND", 
		"OR", "INC", "DEC", "ADD", "SUB", "MUL", "DIV", "BITAND", "BITOR", "CARET", 
		"MOD", "ADD_ASSIGN", "SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN", "AND_ASSIGN", 
		"OR_ASSIGN", "XOR_ASSIGN", "MOD_ASSIGN", "LSHIFT_ASSIGN", "RSHIFT_ASSIGN", 
		"ELIPSIS", "ASSIGNPA", "GETTER", "NONATOMIC", "SETTER", "STRONG", "RETAIN", 
		"READONLY", "READWRITE", "WEAK", "IB_OUTLET", "IB_OUTLET_COLLECTION", 
		"IDENTIFIER", "CHARACTER_LITERAL", "QUOTE_STRING", "STRING", "HEX_LITERAL", 
		"OCTAL_LITERAL", "BINARY_LITERAL", "DECIMAL_LITERAL", "FLOATING_POINT_LITERAL", 
		"WS", "COMMENT", "LINE_COMMENT", "BACKSLASH"
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
        return ObjectiveCLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, ObjectiveCLexer._ATN, ObjectiveCLexer._decisionToDFA, ObjectiveCLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "ObjectiveCLexer.g4" }

    override
	open func getRuleNames() -> [String] { return ObjectiveCLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return ObjectiveCLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return ObjectiveCLexer.modeNames }

	override
	open func getATN() -> ATN { return ObjectiveCLexer._ATN }

    public static let _serializedATN: String = ObjectiveCLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}