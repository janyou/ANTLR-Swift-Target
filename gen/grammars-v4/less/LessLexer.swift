// Generated from ./grammars-v4/less/LessLexer.g4 by ANTLR 4.5.1
import Antlr4

open class LessLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = LessLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(LessLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let NULL=1, IN=2, Unit=3, Ellipsis=4, InterpolationStart=5, 
                   LPAREN=6, RPAREN=7, BlockStart=8, BlockEnd=9, LBRACK=10, 
                   RBRACK=11, GT=12, TIL=13, LT=14, COLON=15, SEMI=16, COMMA=17, 
                   DOT=18, DOLLAR=19, AT=20, PARENTREF=21, HASH=22, COLONCOLON=23, 
                   PLUS=24, TIMES=25, DIV=26, MINUS=27, PERC=28, EQEQ=29, 
                   GTEQ=30, LTEQ=31, NOTEQ=32, EQ=33, PIPE_EQ=34, TILD_EQ=35, 
                   URL=36, UrlStart=37, IMPORT=38, MEDIA=39, EXTEND=40, 
                   IMPORTANT=41, ARGUMENTS=42, REST=43, REFERENCE=44, INLINE=45, 
                   LESS=46, CSS=47, ONCE=48, MULTIPLE=49, WHEN=50, NOT=51, 
                   AND=52, Identifier=53, StringLiteral=54, Number=55, Color=56, 
                   WS=57, SL_COMMENT=58, COMMENT=59, FUNCTION_NAME=60, COLOR=61, 
                   CONVERT=62, DATA_URI=63, DEFAULT=64, UNIT=65, GET_UNIT=66, 
                   SVG_GRADIENT=67, ESCAPE=68, E=69, FORMAT=70, REPLACE=71, 
                   LENGTH=72, EXTRACT=73, CEIL=74, FLOOR=75, PERCENTAGE=76, 
                   ROUND=77, SQRT=78, ABS=79, SIN=80, ASIN=81, COS=82, ACOS=83, 
                   TAN=84, ATAN=85, PI=86, POW=87, MOD=88, MIN=89, MAX=90, 
                   ISNUMBER=91, ISSTRING=92, ISCOLOR=93, ISKEYWORD=94, ISURL=95, 
                   ISPIXEL=96, ISEM=97, ISPERCENTAGE=98, ISUNIT=99, RGB=100, 
                   RGBA=101, ARGB=102, HSL=103, HSLA=104, HSV=105, HSVA=106, 
                   HUE=107, SATURATION=108, LIGHTNESS=109, HSVHUE=110, HSVSATURATION=111, 
                   HSVVALUE=112, RED=113, GREEN=114, BLUE=115, ALPHA=116, 
                   LUMA=117, LUMINANCE=118, SATURATE=119, DESATURATE=120, 
                   LIGHTEN=121, DARKEN=122, FADEIN=123, FADEOUT=124, FADE=125, 
                   SPIN=126, MIX=127, GREYSCALE=128, CONTRAST=129, MULTIPLY=130, 
                   SCREEN=131, OVERLAY=132, SOFTLIGHT=133, HARDLIGHT=134, 
                   DIFFERENCE=135, EXCLUSION=136, AVERAGE=137, NEGATION=138, 
                   UrlEnd=139, Url=140, SPACE=141, InterpolationStartAfter=142, 
                   IdentifierAfter=143
	public static let URL_STARTED: Int = 1;
	public static let IDENTIFY: Int = 2;
	public static let modeNames: [String] = [
		"DEFAULT_MODE", "URL_STARTED", "IDENTIFY"
	]

	public static let ruleNames: [String] = [
		"NULL", "IN", "Unit", "Ellipsis", "InterpolationStart", "LPAREN", "RPAREN", 
		"BlockStart", "BlockEnd", "LBRACK", "RBRACK", "GT", "TIL", "LT", "COLON", 
		"SEMI", "COMMA", "DOT", "DOLLAR", "AT", "PARENTREF", "HASH", "COLONCOLON", 
		"PLUS", "TIMES", "DIV", "MINUS", "PERC", "EQEQ", "GTEQ", "LTEQ", "NOTEQ", 
		"EQ", "PIPE_EQ", "TILD_EQ", "URL", "UrlStart", "IMPORT", "MEDIA", "EXTEND", 
		"IMPORTANT", "ARGUMENTS", "REST", "REFERENCE", "INLINE", "LESS", "CSS", 
		"ONCE", "MULTIPLE", "WHEN", "NOT", "AND", "Identifier", "STRING", "StringLiteral", 
		"Number", "Color", "WS", "SL_COMMENT", "COMMENT", "FUNCTION_NAME", "COLOR", 
		"CONVERT", "DATA_URI", "DEFAULT", "UNIT", "GET_UNIT", "SVG_GRADIENT", 
		"ESCAPE", "E", "FORMAT", "REPLACE", "LENGTH", "EXTRACT", "CEIL", "FLOOR", 
		"PERCENTAGE", "ROUND", "SQRT", "ABS", "SIN", "ASIN", "COS", "ACOS", "TAN", 
		"ATAN", "PI", "POW", "MOD", "MIN", "MAX", "ISNUMBER", "ISSTRING", "ISCOLOR", 
		"ISKEYWORD", "ISURL", "ISPIXEL", "ISEM", "ISPERCENTAGE", "ISUNIT", "RGB", 
		"RGBA", "ARGB", "HSL", "HSLA", "HSV", "HSVA", "HUE", "SATURATION", "LIGHTNESS", 
		"HSVHUE", "HSVSATURATION", "HSVVALUE", "RED", "GREEN", "BLUE", "ALPHA", 
		"LUMA", "LUMINANCE", "SATURATE", "DESATURATE", "LIGHTEN", "DARKEN", "FADEIN", 
		"FADEOUT", "FADE", "SPIN", "MIX", "GREYSCALE", "CONTRAST", "MULTIPLY", 
		"SCREEN", "OVERLAY", "SOFTLIGHT", "HARDLIGHT", "DIFFERENCE", "EXCLUSION", 
		"AVERAGE", "NEGATION", "UrlEnd", "Url", "BlockStart_ID", "SPACE", "DOLLAR_ID", 
		"InterpolationStartAfter", "InterpolationEnd_ID", "IdentifierAfter", "Ellipsis_ID", 
		"DOT_ID", "LPAREN_ID", "RPAREN_ID", "COLON_ID", "COMMA_ID", "SEMI_ID"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'null'", "'in'", nil, "'...'", nil, "'('", "')'", "'{'", "'}'", 
		"'['", "']'", "'>'", "'~'", "'<'", "':'", "';'", "','", "'.'", "'$'", 
		"'@'", "'&'", "'#'", "'::'", "'+'", "'*'", "'/'", "'-'", nil, "'=='", 
		"'>='", "'<='", "'!='", "'='", "'|='", "'~='", "'url'", nil, "'@import'", 
		"'@media'", "':extend'", "'!important'", "'@arguments'", "'@rest'", "'reference'", 
		"'inline'", "'less'", "'css'", "'once'", "'multiple'", "'when'", "'not'", 
		"'and'", nil, nil, nil, nil, nil, nil, nil, nil, "'color'", "'convert'", 
		"'data-uri'", "'default'", "'unit'", "'get-unit'", "'svg-gradient'", "'escape'", 
		"'e'", nil, "'replace'", "'length'", "'extract'", "'ceil'", "'floor'", 
		"'percentage'", "'round'", "'sqrt'", "'abs'", "'sin'", "'asin'", "'cos'", 
		"'acos'", "'tan'", "'atan'", "'pi'", "'pow'", "'mod'", "'min'", "'max'", 
		"'isnumber'", "'isstring'", "'iscolor'", "'iskeyword'", "'isurl'", "'ispixel'", 
		"'isem'", "'ispercentage'", "'isunit'", "'rgb'", "'rgba'", "'argb'", "'hsl'", 
		"'hsla'", "'hsv'", "'hsva'", "'hue'", "'saturation'", "'lightness'", "'hsvhue'", 
		"'hsvsaturation'", "'hsvvalue'", "'red'", "'green'", "'blue'", "'alpha'", 
		"'luma'", "'luminance'", "'saturate'", "'desaturate'", "'lighten'", "'darken'", 
		"'fadein'", "'fadeout'", "'fade'", "'spin'", "'mix'", "'greyscale'", "'contrast'", 
		"'multiply'", "'screen'", "'overlay'", "'softlight'", "'hardlight'", "'difference'", 
		"'exclusion'", "'average'", "'negation'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "NULL", "IN", "Unit", "Ellipsis", "InterpolationStart", "LPAREN", 
		"RPAREN", "BlockStart", "BlockEnd", "LBRACK", "RBRACK", "GT", "TIL", "LT", 
		"COLON", "SEMI", "COMMA", "DOT", "DOLLAR", "AT", "PARENTREF", "HASH", 
		"COLONCOLON", "PLUS", "TIMES", "DIV", "MINUS", "PERC", "EQEQ", "GTEQ", 
		"LTEQ", "NOTEQ", "EQ", "PIPE_EQ", "TILD_EQ", "URL", "UrlStart", "IMPORT", 
		"MEDIA", "EXTEND", "IMPORTANT", "ARGUMENTS", "REST", "REFERENCE", "INLINE", 
		"LESS", "CSS", "ONCE", "MULTIPLE", "WHEN", "NOT", "AND", "Identifier", 
		"StringLiteral", "Number", "Color", "WS", "SL_COMMENT", "COMMENT", "FUNCTION_NAME", 
		"COLOR", "CONVERT", "DATA_URI", "DEFAULT", "UNIT", "GET_UNIT", "SVG_GRADIENT", 
		"ESCAPE", "E", "FORMAT", "REPLACE", "LENGTH", "EXTRACT", "CEIL", "FLOOR", 
		"PERCENTAGE", "ROUND", "SQRT", "ABS", "SIN", "ASIN", "COS", "ACOS", "TAN", 
		"ATAN", "PI", "POW", "MOD", "MIN", "MAX", "ISNUMBER", "ISSTRING", "ISCOLOR", 
		"ISKEYWORD", "ISURL", "ISPIXEL", "ISEM", "ISPERCENTAGE", "ISUNIT", "RGB", 
		"RGBA", "ARGB", "HSL", "HSLA", "HSV", "HSVA", "HUE", "SATURATION", "LIGHTNESS", 
		"HSVHUE", "HSVSATURATION", "HSVVALUE", "RED", "GREEN", "BLUE", "ALPHA", 
		"LUMA", "LUMINANCE", "SATURATE", "DESATURATE", "LIGHTEN", "DARKEN", "FADEIN", 
		"FADEOUT", "FADE", "SPIN", "MIX", "GREYSCALE", "CONTRAST", "MULTIPLY", 
		"SCREEN", "OVERLAY", "SOFTLIGHT", "HARDLIGHT", "DIFFERENCE", "EXCLUSION", 
		"AVERAGE", "NEGATION", "UrlEnd", "Url", "SPACE", "InterpolationStartAfter", 
		"IdentifierAfter"
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
        return LessLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, LessLexer._ATN, LessLexer._decisionToDFA, LessLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "LessLexer.g4" }

    override
	open func getRuleNames() -> [String] { return LessLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return LessLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return LessLexer.modeNames }

	override
	open func getATN() -> ATN { return LessLexer._ATN }

    public static let _serializedATN: String = LessLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}