// Generated from ./grammars-v4/pcre/PCRE.g4 by ANTLR 4.5.1
import Antlr4

open class PCRELexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PCRELexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(PCRELexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let Quoted=1, BlockQuoted=2, BellChar=3, ControlChar=4, EscapeChar=5, 
                   FormFeed=6, NewLine=7, CarriageReturn=8, Tab=9, Backslash=10, 
                   HexChar=11, Dot=12, OneDataUnit=13, DecimalDigit=14, 
                   NotDecimalDigit=15, HorizontalWhiteSpace=16, NotHorizontalWhiteSpace=17, 
                   NotNewLine=18, CharWithProperty=19, CharWithoutProperty=20, 
                   NewLineSequence=21, WhiteSpace=22, NotWhiteSpace=23, 
                   VerticalWhiteSpace=24, NotVerticalWhiteSpace=25, WordChar=26, 
                   NotWordChar=27, ExtendedUnicodeChar=28, CharacterClassStart=29, 
                   CharacterClassEnd=30, Caret=31, Hyphen=32, POSIXNamedSet=33, 
                   POSIXNegatedNamedSet=34, QuestionMark=35, Plus=36, Star=37, 
                   OpenBrace=38, CloseBrace=39, Comma=40, WordBoundary=41, 
                   NonWordBoundary=42, StartOfSubject=43, EndOfSubjectOrLine=44, 
                   EndOfSubjectOrLineEndOfSubject=45, EndOfSubject=46, PreviousMatchInSubject=47, 
                   ResetStartMatch=48, SubroutineOrNamedReferenceStartG=49, 
                   NamedReferenceStartK=50, Pipe=51, OpenParen=52, CloseParen=53, 
                   LessThan=54, GreaterThan=55, SingleQuote=56, Underscore=57, 
                   Colon=58, Hash=59, Equals=60, Exclamation=61, Ampersand=62, 
                   ALC=63, BLC=64, CLC=65, DLC=66, ELC=67, FLC=68, GLC=69, 
                   HLC=70, ILC=71, JLC=72, KLC=73, LLC=74, MLC=75, NLC=76, 
                   OLC=77, PLC=78, QLC=79, RLC=80, SLC=81, TLC=82, ULC=83, 
                   VLC=84, WLC=85, XLC=86, YLC=87, ZLC=88, AUC=89, BUC=90, 
                   CUC=91, DUC=92, EUC=93, FUC=94, GUC=95, HUC=96, IUC=97, 
                   JUC=98, KUC=99, LUC=100, MUC=101, NUC=102, OUC=103, PUC=104, 
                   QUC=105, RUC=106, SUC=107, TUC=108, UUC=109, VUC=110, 
                   WUC=111, XUC=112, YUC=113, ZUC=114, D1=115, D2=116, D3=117, 
                   D4=118, D5=119, D6=120, D7=121, D8=122, D9=123, D0=124, 
                   OtherChar=125
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"Quoted", "BlockQuoted", "BellChar", "ControlChar", "EscapeChar", "FormFeed", 
		"NewLine", "CarriageReturn", "Tab", "Backslash", "HexChar", "Dot", "OneDataUnit", 
		"DecimalDigit", "NotDecimalDigit", "HorizontalWhiteSpace", "NotHorizontalWhiteSpace", 
		"NotNewLine", "CharWithProperty", "CharWithoutProperty", "NewLineSequence", 
		"WhiteSpace", "NotWhiteSpace", "VerticalWhiteSpace", "NotVerticalWhiteSpace", 
		"WordChar", "NotWordChar", "ExtendedUnicodeChar", "CharacterClassStart", 
		"CharacterClassEnd", "Caret", "Hyphen", "POSIXNamedSet", "POSIXNegatedNamedSet", 
		"QuestionMark", "Plus", "Star", "OpenBrace", "CloseBrace", "Comma", "WordBoundary", 
		"NonWordBoundary", "StartOfSubject", "EndOfSubjectOrLine", "EndOfSubjectOrLineEndOfSubject", 
		"EndOfSubject", "PreviousMatchInSubject", "ResetStartMatch", "SubroutineOrNamedReferenceStartG", 
		"NamedReferenceStartK", "Pipe", "OpenParen", "CloseParen", "LessThan", 
		"GreaterThan", "SingleQuote", "Underscore", "Colon", "Hash", "Equals", 
		"Exclamation", "Ampersand", "ALC", "BLC", "CLC", "DLC", "ELC", "FLC", 
		"GLC", "HLC", "ILC", "JLC", "KLC", "LLC", "MLC", "NLC", "OLC", "PLC", 
		"QLC", "RLC", "SLC", "TLC", "ULC", "VLC", "WLC", "XLC", "YLC", "ZLC", 
		"AUC", "BUC", "CUC", "DUC", "EUC", "FUC", "GUC", "HUC", "IUC", "JUC", 
		"KUC", "LUC", "MUC", "NUC", "OUC", "PUC", "QUC", "RUC", "SUC", "TUC", 
		"UUC", "VUC", "WUC", "XUC", "YUC", "ZUC", "D1", "D2", "D3", "D4", "D5", 
		"D6", "D7", "D8", "D9", "D0", "OtherChar", "UnderscoreAlphaNumerics", 
		"AlphaNumerics", "AlphaNumeric", "NonAlphaNumeric", "HexDigit", "ASCII"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'\\a'", "'\\c'", "'\\e'", "'\\f'", "'\\n'", "'\\r'", "'\\t'", 
		"'\\'", nil, "'.'", "'\\C'", "'\\d'", "'\\D'", "'\\h'", "'\\H'", "'\\N'", 
		nil, nil, "'\\R'", "'\\s'", "'\\S'", "'\\v'", "'\\V'", "'\\w'", "'\\W'", 
		"'\\X'", "'['", "']'", "'^'", "'-'", nil, nil, "'?'", "'+'", "'*'", "'{'", 
		"'}'", "','", "'\\b'", "'\\B'", "'\\A'", "'$'", "'\\Z'", "'\\z'", "'\\G'", 
		"'\\K'", "'\\g'", "'\\k'", "'|'", "'('", "')'", "'<'", "'>'", "'''", "'_'", 
		"':'", "'#'", "'='", "'!'", "'&'", "'a'", "'b'", "'c'", "'d'", "'e'", 
		"'f'", "'g'", "'h'", "'i'", "'j'", "'k'", "'l'", "'m'", "'n'", "'o'", 
		"'p'", "'q'", "'r'", "'s'", "'t'", "'u'", "'v'", "'w'", "'x'", "'y'", 
		"'z'", "'A'", "'B'", "'C'", "'D'", "'E'", "'F'", "'G'", "'H'", "'I'", 
		"'J'", "'K'", "'L'", "'M'", "'N'", "'O'", "'P'", "'Q'", "'R'", "'S'", 
		"'T'", "'U'", "'V'", "'W'", "'X'", "'Y'", "'Z'", "'1'", "'2'", "'3'", 
		"'4'", "'5'", "'6'", "'7'", "'8'", "'9'", "'0'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "Quoted", "BlockQuoted", "BellChar", "ControlChar", "EscapeChar", 
		"FormFeed", "NewLine", "CarriageReturn", "Tab", "Backslash", "HexChar", 
		"Dot", "OneDataUnit", "DecimalDigit", "NotDecimalDigit", "HorizontalWhiteSpace", 
		"NotHorizontalWhiteSpace", "NotNewLine", "CharWithProperty", "CharWithoutProperty", 
		"NewLineSequence", "WhiteSpace", "NotWhiteSpace", "VerticalWhiteSpace", 
		"NotVerticalWhiteSpace", "WordChar", "NotWordChar", "ExtendedUnicodeChar", 
		"CharacterClassStart", "CharacterClassEnd", "Caret", "Hyphen", "POSIXNamedSet", 
		"POSIXNegatedNamedSet", "QuestionMark", "Plus", "Star", "OpenBrace", "CloseBrace", 
		"Comma", "WordBoundary", "NonWordBoundary", "StartOfSubject", "EndOfSubjectOrLine", 
		"EndOfSubjectOrLineEndOfSubject", "EndOfSubject", "PreviousMatchInSubject", 
		"ResetStartMatch", "SubroutineOrNamedReferenceStartG", "NamedReferenceStartK", 
		"Pipe", "OpenParen", "CloseParen", "LessThan", "GreaterThan", "SingleQuote", 
		"Underscore", "Colon", "Hash", "Equals", "Exclamation", "Ampersand", "ALC", 
		"BLC", "CLC", "DLC", "ELC", "FLC", "GLC", "HLC", "ILC", "JLC", "KLC", 
		"LLC", "MLC", "NLC", "OLC", "PLC", "QLC", "RLC", "SLC", "TLC", "ULC", 
		"VLC", "WLC", "XLC", "YLC", "ZLC", "AUC", "BUC", "CUC", "DUC", "EUC", 
		"FUC", "GUC", "HUC", "IUC", "JUC", "KUC", "LUC", "MUC", "NUC", "OUC", 
		"PUC", "QUC", "RUC", "SUC", "TUC", "UUC", "VUC", "WUC", "XUC", "YUC", 
		"ZUC", "D1", "D2", "D3", "D4", "D5", "D6", "D7", "D8", "D9", "D0", "OtherChar"
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
        return PCRELexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, PCRELexer._ATN, PCRELexer._decisionToDFA, PCRELexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "PCRE.g4" }

    override
	open func getRuleNames() -> [String] { return PCRELexer.ruleNames }

	override
	open func getSerializedATN() -> String { return PCRELexer._serializedATN }

	override
	open func getModeNames() -> [String] { return PCRELexer.modeNames }

	override
	open func getATN() -> ATN { return PCRELexer._ATN }

    public static let _serializedATN: String = PCRELexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}