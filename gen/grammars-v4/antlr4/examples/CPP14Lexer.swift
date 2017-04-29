// Generated from ./grammars-v4/antlr4/examples/CPP14.g4 by ANTLR 4.5.1
import Antlr4

open class CPP14Lexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = CPP14Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(CPP14Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let Directive=1, Alignas=2, Alignof=3, Asm=4, Auto=5, Bool=6, 
                   Break=7, Case=8, Catch=9, Char=10, Char16=11, Char32=12, 
                   Class=13, Const=14, Constexpr=15, Const_cast=16, Continue=17, 
                   Decltype=18, Default=19, Delete=20, Do=21, Double=22, 
                   Dynamic_cast=23, Else=24, Enum=25, Explicit=26, Export=27, 
                   Extern=28, False=29, Final=30, Float=31, For=32, Friend=33, 
                   Goto=34, If=35, Inline=36, Int=37, Long=38, Mutable=39, 
                   Namespace=40, New=41, Noexcept=42, Nullptr=43, Operator=44, 
                   Override=45, Private=46, Protected=47, Public=48, Register=49, 
                   Reinterpret_cast=50, Return=51, Short=52, Signed=53, 
                   Sizeof=54, Static=55, Static_assert=56, Static_cast=57, 
                   Struct=58, Switch=59, Template=60, This=61, Thread_local=62, 
                   Throw=63, True=64, Try=65, Typedef=66, Typeid=67, Typename=68, 
                   Union=69, Unsigned=70, Using=71, Virtual=72, Void=73, 
                   Volatile=74, Wchar=75, While=76, LeftParen=77, RightParen=78, 
                   LeftBracket=79, RightBracket=80, LeftBrace=81, RightBrace=82, 
                   Plus=83, Minus=84, Star=85, Div=86, Mod=87, Caret=88, 
                   And=89, Or=90, Tilde=91, Not=92, Assign=93, Less=94, 
                   Greater=95, PlusAssign=96, MinusAssign=97, StarAssign=98, 
                   DivAssign=99, ModAssign=100, XorAssign=101, AndAssign=102, 
                   OrAssign=103, LeftShift=104, LeftShiftAssign=105, Equal=106, 
                   NotEqual=107, LessEqual=108, GreaterEqual=109, AndAnd=110, 
                   OrOr=111, PlusPlus=112, MinusMinus=113, Comma=114, ArrowStar=115, 
                   Arrow=116, Question=117, Colon=118, Doublecolon=119, 
                   Semi=120, Dot=121, DotStar=122, Ellipsis=123, Identifier=124, 
                   Integerliteral=125, Decimalliteral=126, Octalliteral=127, 
                   Hexadecimalliteral=128, Binaryliteral=129, Integersuffix=130, 
                   Characterliteral=131, Floatingliteral=132, Stringliteral=133, 
                   Userdefinedintegerliteral=134, Userdefinedfloatingliteral=135, 
                   Userdefinedstringliteral=136, Userdefinedcharacterliteral=137, 
                   Whitespace=138, Newline=139, BlockComment=140, LineComment=141
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"Directive", "Alignas", "Alignof", "Asm", "Auto", "Bool", "Break", "Case", 
		"Catch", "Char", "Char16", "Char32", "Class", "Const", "Constexpr", "Const_cast", 
		"Continue", "Decltype", "Default", "Delete", "Do", "Double", "Dynamic_cast", 
		"Else", "Enum", "Explicit", "Export", "Extern", "False", "Final", "Float", 
		"For", "Friend", "Goto", "If", "Inline", "Int", "Long", "Mutable", "Namespace", 
		"New", "Noexcept", "Nullptr", "Operator", "Override", "Private", "Protected", 
		"Public", "Register", "Reinterpret_cast", "Return", "Short", "Signed", 
		"Sizeof", "Static", "Static_assert", "Static_cast", "Struct", "Switch", 
		"Template", "This", "Thread_local", "Throw", "True", "Try", "Typedef", 
		"Typeid", "Typename", "Union", "Unsigned", "Using", "Virtual", "Void", 
		"Volatile", "Wchar", "While", "LeftParen", "RightParen", "LeftBracket", 
		"RightBracket", "LeftBrace", "RightBrace", "Plus", "Minus", "Star", "Div", 
		"Mod", "Caret", "And", "Or", "Tilde", "Not", "Assign", "Less", "Greater", 
		"PlusAssign", "MinusAssign", "StarAssign", "DivAssign", "ModAssign", "XorAssign", 
		"AndAssign", "OrAssign", "LeftShift", "LeftShiftAssign", "Equal", "NotEqual", 
		"LessEqual", "GreaterEqual", "AndAnd", "OrOr", "PlusPlus", "MinusMinus", 
		"Comma", "ArrowStar", "Arrow", "Question", "Colon", "Doublecolon", "Semi", 
		"Dot", "DotStar", "Ellipsis", "Hexquad", "Universalcharactername", "Identifier", 
		"Identifiernondigit", "NONDIGIT", "DIGIT", "Integerliteral", "Decimalliteral", 
		"Octalliteral", "Hexadecimalliteral", "Binaryliteral", "NONZERODIGIT", 
		"OCTALDIGIT", "HEXADECIMALDIGIT", "BINARYDIGIT", "Integersuffix", "Unsignedsuffix", 
		"Longsuffix", "Longlongsuffix", "Characterliteral", "Cchar", "Escapesequence", 
		"Simpleescapesequence", "Octalescapesequence", "Hexadecimalescapesequence", 
		"Floatingliteral", "Fractionalconstant", "Exponentpart", "SIGN", "Digitsequence", 
		"Floatingsuffix", "Stringliteral", "Encodingprefix", "Schar", "Rawstring", 
		"Userdefinedintegerliteral", "Userdefinedfloatingliteral", "Userdefinedstringliteral", 
		"Userdefinedcharacterliteral", "Udsuffix", "Whitespace", "Newline", "BlockComment", 
		"LineComment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, "'alignas'", "'alignof'", "'asm'", "'auto'", "'bool'", "'break'", 
		"'case'", "'catch'", "'char'", "'char16_t'", "'char32_t'", "'class'", 
		"'const'", "'constexpr'", "'const_cast'", "'continue'", "'decltype'", 
		"'default'", "'delete'", "'do'", "'double'", "'dynamic_cast'", "'else'", 
		"'enum'", "'explicit'", "'export'", "'extern'", "'false'", "'final'", 
		"'float'", "'for'", "'friend'", "'goto'", "'if'", "'inline'", "'int'", 
		"'long'", "'mutable'", "'namespace'", "'new'", "'noexcept'", "'nullptr'", 
		"'operator'", "'override'", "'private'", "'protected'", "'public'", "'register'", 
		"'reinterpret_cast'", "'return'", "'short'", "'signed'", "'sizeof'", "'static'", 
		"'static_assert'", "'static_cast'", "'struct'", "'switch'", "'template'", 
		"'this'", "'thread_local'", "'throw'", "'true'", "'try'", "'typedef'", 
		"'typeid'", "'typename'", "'union'", "'unsigned'", "'using'", "'virtual'", 
		"'void'", "'volatile'", "'wchar_t'", "'while'", "'('", "')'", "'['", "']'", 
		"'{'", "'}'", "'+'", "'-'", "'*'", "'/'", "'%'", "'^'", "'&'", "'|'", 
		"'~'", "'!'", "'='", "'<'", "'>'", "'+='", "'-='", "'*='", "'/='", "'%='", 
		"'^='", "'&='", "'|='", "'<<'", "'<<='", "'=='", "'!='", "'<='", "'>='", 
		"'&&'", "'||'", "'++'", "'--'", "','", "'->*'", "'->'", "'?'", "':'", 
		"'::'", "';'", "'.'", "'.*'", "'...'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "Directive", "Alignas", "Alignof", "Asm", "Auto", "Bool", "Break", 
		"Case", "Catch", "Char", "Char16", "Char32", "Class", "Const", "Constexpr", 
		"Const_cast", "Continue", "Decltype", "Default", "Delete", "Do", "Double", 
		"Dynamic_cast", "Else", "Enum", "Explicit", "Export", "Extern", "False", 
		"Final", "Float", "For", "Friend", "Goto", "If", "Inline", "Int", "Long", 
		"Mutable", "Namespace", "New", "Noexcept", "Nullptr", "Operator", "Override", 
		"Private", "Protected", "Public", "Register", "Reinterpret_cast", "Return", 
		"Short", "Signed", "Sizeof", "Static", "Static_assert", "Static_cast", 
		"Struct", "Switch", "Template", "This", "Thread_local", "Throw", "True", 
		"Try", "Typedef", "Typeid", "Typename", "Union", "Unsigned", "Using", 
		"Virtual", "Void", "Volatile", "Wchar", "While", "LeftParen", "RightParen", 
		"LeftBracket", "RightBracket", "LeftBrace", "RightBrace", "Plus", "Minus", 
		"Star", "Div", "Mod", "Caret", "And", "Or", "Tilde", "Not", "Assign", 
		"Less", "Greater", "PlusAssign", "MinusAssign", "StarAssign", "DivAssign", 
		"ModAssign", "XorAssign", "AndAssign", "OrAssign", "LeftShift", "LeftShiftAssign", 
		"Equal", "NotEqual", "LessEqual", "GreaterEqual", "AndAnd", "OrOr", "PlusPlus", 
		"MinusMinus", "Comma", "ArrowStar", "Arrow", "Question", "Colon", "Doublecolon", 
		"Semi", "Dot", "DotStar", "Ellipsis", "Identifier", "Integerliteral", 
		"Decimalliteral", "Octalliteral", "Hexadecimalliteral", "Binaryliteral", 
		"Integersuffix", "Characterliteral", "Floatingliteral", "Stringliteral", 
		"Userdefinedintegerliteral", "Userdefinedfloatingliteral", "Userdefinedstringliteral", 
		"Userdefinedcharacterliteral", "Whitespace", "Newline", "BlockComment", 
		"LineComment"
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
        return CPP14Lexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, CPP14Lexer._ATN, CPP14Lexer._decisionToDFA, CPP14Lexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "CPP14.g4" }

    override
	open func getRuleNames() -> [String] { return CPP14Lexer.ruleNames }

	override
	open func getSerializedATN() -> String { return CPP14Lexer._serializedATN }

	override
	open func getModeNames() -> [String] { return CPP14Lexer.modeNames }

	override
	open func getATN() -> ATN { return CPP14Lexer._ATN }

    public static let _serializedATN: String = CPP14LexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}