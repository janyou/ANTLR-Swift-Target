// Generated from ./grammars-v4/idl/IDL.g4 by ANTLR 4.5.1
import Antlr4

open class IDLLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = IDLLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(IDLLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let INTEGER_LITERAL=1, OCTAL_LITERAL=2, HEX_LITERAL=3, FLOATING_PT_LITERAL=4, 
                   FIXED_PT_LITERAL=5, WIDE_CHARACTER_LITERAL=6, CHARACTER_LITERAL=7, 
                   WIDE_STRING_LITERAL=8, STRING_LITERAL=9, BOOLEAN_LITERAL=10, 
                   SEMICOLON=11, COLON=12, COMA=13, LEFT_BRACE=14, RIGHT_BRACE=15, 
                   LEFT_BRACKET=16, RIGHT_BRACKET=17, LEFT_SQUARE_BRACKET=18, 
                   RIGHT_SQUARE_BRACKET=19, TILDE=20, SLASH=21, LEFT_ANG_BRACKET=22, 
                   RIGHT_ANG_BRACKET=23, STAR=24, PLUS=25, MINUS=26, CARET=27, 
                   AMPERSAND=28, PIPE=29, EQUAL=30, PERCENT=31, DOUBLE_COLON=32, 
                   RIGHT_SHIFT=33, LEFT_SHIFT=34, KW_SETRAISES=35, KW_OUT=36, 
                   KW_EMITS=37, KW_STRING=38, KW_SWITCH=39, KW_PUBLISHES=40, 
                   KW_TYPEDEF=41, KW_USES=42, KW_PRIMARYKEY=43, KW_CUSTOM=44, 
                   KW_OCTET=45, KW_SEQUENCE=46, KW_IMPORT=47, KW_STRUCT=48, 
                   KW_NATIVE=49, KW_READONLY=50, KW_FINDER=51, KW_RAISES=52, 
                   KW_VOID=53, KW_PRIVATE=54, KW_EVENTTYPE=55, KW_WCHAR=56, 
                   KW_IN=57, KW_DEFAULT=58, KW_PUBLIC=59, KW_SHORT=60, KW_LONG=61, 
                   KW_ENUM=62, KW_WSTRING=63, KW_CONTEXT=64, KW_HOME=65, 
                   KW_FACTORY=66, KW_EXCEPTION=67, KW_GETRAISES=68, KW_CONST=69, 
                   KW_VALUEBASE=70, KW_VALUETYPE=71, KW_SUPPORTS=72, KW_MODULE=73, 
                   KW_OBJECT=74, KW_TRUNCATABLE=75, KW_UNSIGNED=76, KW_FIXED=77, 
                   KW_UNION=78, KW_ONEWAY=79, KW_ANY=80, KW_CHAR=81, KW_CASE=82, 
                   KW_FLOAT=83, KW_BOOLEAN=84, KW_MULTIPLE=85, KW_ABSTRACT=86, 
                   KW_INOUT=87, KW_PROVIDES=88, KW_CONSUMES=89, KW_DOUBLE=90, 
                   KW_TYPEPREFIX=91, KW_TYPEID=92, KW_ATTRIBUTE=93, KW_LOCAL=94, 
                   KW_MANAGES=95, KW_INTERFACE=96, KW_COMPONENT=97, ID=98, 
                   WS=99, COMMENT=100, LINE_COMMENT=101
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"INTEGER_LITERAL", "OCTAL_LITERAL", "HEX_LITERAL", "HEX_DIGIT", "INTEGER_TYPE_SUFFIX", 
		"FLOATING_PT_LITERAL", "FIXED_PT_LITERAL", "EXPONENT", "FLOAT_TYPE_SUFFIX", 
		"WIDE_CHARACTER_LITERAL", "CHARACTER_LITERAL", "WIDE_STRING_LITERAL", 
		"STRING_LITERAL", "BOOLEAN_LITERAL", "ESCAPE_SEQUENCE", "OCTAL_ESCAPE", 
		"UNICODE_ESCAPE", "LETTER", "ID_DIGIT", "SEMICOLON", "COLON", "COMA", 
		"LEFT_BRACE", "RIGHT_BRACE", "LEFT_BRACKET", "RIGHT_BRACKET", "LEFT_SQUARE_BRACKET", 
		"RIGHT_SQUARE_BRACKET", "TILDE", "SLASH", "LEFT_ANG_BRACKET", "RIGHT_ANG_BRACKET", 
		"STAR", "PLUS", "MINUS", "CARET", "AMPERSAND", "PIPE", "EQUAL", "PERCENT", 
		"DOUBLE_COLON", "RIGHT_SHIFT", "LEFT_SHIFT", "KW_SETRAISES", "KW_OUT", 
		"KW_EMITS", "KW_STRING", "KW_SWITCH", "KW_PUBLISHES", "KW_TYPEDEF", "KW_USES", 
		"KW_PRIMARYKEY", "KW_CUSTOM", "KW_OCTET", "KW_SEQUENCE", "KW_IMPORT", 
		"KW_STRUCT", "KW_NATIVE", "KW_READONLY", "KW_FINDER", "KW_RAISES", "KW_VOID", 
		"KW_PRIVATE", "KW_EVENTTYPE", "KW_WCHAR", "KW_IN", "KW_DEFAULT", "KW_PUBLIC", 
		"KW_SHORT", "KW_LONG", "KW_ENUM", "KW_WSTRING", "KW_CONTEXT", "KW_HOME", 
		"KW_FACTORY", "KW_EXCEPTION", "KW_GETRAISES", "KW_CONST", "KW_VALUEBASE", 
		"KW_VALUETYPE", "KW_SUPPORTS", "KW_MODULE", "KW_OBJECT", "KW_TRUNCATABLE", 
		"KW_UNSIGNED", "KW_FIXED", "KW_UNION", "KW_ONEWAY", "KW_ANY", "KW_CHAR", 
		"KW_CASE", "KW_FLOAT", "KW_BOOLEAN", "KW_MULTIPLE", "KW_ABSTRACT", "KW_INOUT", 
		"KW_PROVIDES", "KW_CONSUMES", "KW_DOUBLE", "KW_TYPEPREFIX", "KW_TYPEID", 
		"KW_ATTRIBUTE", "KW_LOCAL", "KW_MANAGES", "KW_INTERFACE", "KW_COMPONENT", 
		"ID", "WS", "COMMENT", "LINE_COMMENT"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "';'", "':'", "','", 
		"'{'", "'}'", "'('", "')'", "'['", "']'", "'~'", "'/'", "'<'", "'>'", 
		"'*'", "'+'", "'-'", "'^'", "'&'", "'|'", "'='", "'%'", "'::'", "'>>'", 
		"'<<'", "'setraises'", "'out'", "'emits'", "'string'", "'switch'", "'publishes'", 
		"'typedef'", "'uses'", "'primarykey'", "'custom'", "'octet'", "'sequence'", 
		"'import'", "'struct'", "'native'", "'readonly'", "'finder'", "'raises'", 
		"'void'", "'private'", "'eventtype'", "'wchar'", "'in'", "'default'", 
		"'public'", "'short'", "'long'", "'enum'", "'wstring'", "'context'", "'home'", 
		"'factory'", "'exception'", "'getraises'", "'const'", "'ValueBase'", "'valuetype'", 
		"'supports'", "'module'", "'Object'", "'truncatable'", "'unsigned'", "'fixed'", 
		"'union'", "'oneway'", "'any'", "'char'", "'case'", "'float'", "'boolean'", 
		"'multiple'", "'abstract'", "'inout'", "'provides'", "'consumes'", "'double'", 
		"'typeprefix'", "'typeid'", "'attribute'", "'local'", "'manages'", "'interface'", 
		"'component'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "INTEGER_LITERAL", "OCTAL_LITERAL", "HEX_LITERAL", "FLOATING_PT_LITERAL", 
		"FIXED_PT_LITERAL", "WIDE_CHARACTER_LITERAL", "CHARACTER_LITERAL", "WIDE_STRING_LITERAL", 
		"STRING_LITERAL", "BOOLEAN_LITERAL", "SEMICOLON", "COLON", "COMA", "LEFT_BRACE", 
		"RIGHT_BRACE", "LEFT_BRACKET", "RIGHT_BRACKET", "LEFT_SQUARE_BRACKET", 
		"RIGHT_SQUARE_BRACKET", "TILDE", "SLASH", "LEFT_ANG_BRACKET", "RIGHT_ANG_BRACKET", 
		"STAR", "PLUS", "MINUS", "CARET", "AMPERSAND", "PIPE", "EQUAL", "PERCENT", 
		"DOUBLE_COLON", "RIGHT_SHIFT", "LEFT_SHIFT", "KW_SETRAISES", "KW_OUT", 
		"KW_EMITS", "KW_STRING", "KW_SWITCH", "KW_PUBLISHES", "KW_TYPEDEF", "KW_USES", 
		"KW_PRIMARYKEY", "KW_CUSTOM", "KW_OCTET", "KW_SEQUENCE", "KW_IMPORT", 
		"KW_STRUCT", "KW_NATIVE", "KW_READONLY", "KW_FINDER", "KW_RAISES", "KW_VOID", 
		"KW_PRIVATE", "KW_EVENTTYPE", "KW_WCHAR", "KW_IN", "KW_DEFAULT", "KW_PUBLIC", 
		"KW_SHORT", "KW_LONG", "KW_ENUM", "KW_WSTRING", "KW_CONTEXT", "KW_HOME", 
		"KW_FACTORY", "KW_EXCEPTION", "KW_GETRAISES", "KW_CONST", "KW_VALUEBASE", 
		"KW_VALUETYPE", "KW_SUPPORTS", "KW_MODULE", "KW_OBJECT", "KW_TRUNCATABLE", 
		"KW_UNSIGNED", "KW_FIXED", "KW_UNION", "KW_ONEWAY", "KW_ANY", "KW_CHAR", 
		"KW_CASE", "KW_FLOAT", "KW_BOOLEAN", "KW_MULTIPLE", "KW_ABSTRACT", "KW_INOUT", 
		"KW_PROVIDES", "KW_CONSUMES", "KW_DOUBLE", "KW_TYPEPREFIX", "KW_TYPEID", 
		"KW_ATTRIBUTE", "KW_LOCAL", "KW_MANAGES", "KW_INTERFACE", "KW_COMPONENT", 
		"ID", "WS", "COMMENT", "LINE_COMMENT"
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
        return IDLLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, IDLLexer._ATN, IDLLexer._decisionToDFA, IDLLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "IDL.g4" }

    override
	open func getRuleNames() -> [String] { return IDLLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return IDLLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return IDLLexer.modeNames }

	override
	open func getATN() -> ATN { return IDLLexer._ATN }

    public static let _serializedATN: String = IDLLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}