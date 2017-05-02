// Generated from ./grammars-v4/fortran77/fortran77.g4 by ANTLR 4.5.1
import Antlr4

open class fortran77Lexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = fortran77Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(fortran77Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, T__33=34, T__34=35, T__35=36, T__36=37, 
                   T__37=38, T__38=39, T__39=40, T__40=41, T__41=42, T__42=43, 
                   T__43=44, T__44=45, T__45=46, T__46=47, T__47=48, T__48=49, 
                   T__49=50, T__50=51, T__51=52, T__52=53, T__53=54, T__54=55, 
                   T__55=56, T__56=57, T__57=58, T__58=59, T__59=60, T__60=61, 
                   T__61=62, T__62=63, T__63=64, T__64=65, T__65=66, T__66=67, 
                   T__67=68, T__68=69, T__69=70, DOLLAR=71, COMMA=72, LPAREN=73, 
                   RPAREN=74, COLON=75, ASSIGN=76, MINUS=77, PLUS=78, DIV=79, 
                   STAR=80, POWER=81, LNOT=82, LAND=83, LOR=84, EQV=85, 
                   NEQV=86, XOR=87, EOR=88, LT=89, LE=90, GT=91, GE=92, 
                   NE=93, EQ=94, TRUE=95, FALSE=96, XCON=97, PCON=98, FCON=99, 
                   RCON=100, CCON=101, HOLLERITH=102, CONCATOP=103, CTRLDIRECT=104, 
                   CTRLREC=105, TO=106, SUBPROGRAMBLOCK=107, DOBLOCK=108, 
                   AIF=109, THENBLOCK=110, ELSEIF=111, ELSEBLOCK=112, CODEROOT=113, 
                   CONTINUATION=114, EOS=115, WS=116, COMMENT=117, SCON=118, 
                   ZCON=119, NAME=120, WHITE=121, ALPHA=122, NUM=123, ALNUM=124, 
                   HEX=125, SIGN=126, NOTNL=127, INTVAL=128, FDESC=129, 
                   EXPON=130
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "T__29", "T__30", "T__31", "T__32", 
		"T__33", "T__34", "T__35", "T__36", "T__37", "T__38", "T__39", "T__40", 
		"T__41", "T__42", "T__43", "T__44", "T__45", "T__46", "T__47", "T__48", 
		"T__49", "T__50", "T__51", "T__52", "T__53", "T__54", "T__55", "T__56", 
		"T__57", "T__58", "T__59", "T__60", "T__61", "T__62", "T__63", "T__64", 
		"T__65", "T__66", "T__67", "T__68", "T__69", "DOLLAR", "COMMA", "LPAREN", 
		"RPAREN", "COLON", "ASSIGN", "MINUS", "PLUS", "DIV", "STAR", "POWER", 
		"LNOT", "LAND", "LOR", "EQV", "NEQV", "XOR", "EOR", "LT", "LE", "GT", 
		"GE", "NE", "EQ", "TRUE", "FALSE", "XCON", "PCON", "FCON", "RCON", "CCON", 
		"HOLLERITH", "CONCATOP", "CTRLDIRECT", "CTRLREC", "TO", "SUBPROGRAMBLOCK", 
		"DOBLOCK", "AIF", "THENBLOCK", "ELSEIF", "ELSEBLOCK", "CODEROOT", "CONTINUATION", 
		"EOS", "WS", "COMMENT", "SCON", "ZCON", "NAME", "WHITE", "ALPHA", "NUM", 
		"ALNUM", "HEX", "SIGN", "NOTNL", "INTVAL", "FDESC", "EXPON"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'program'", "'entry'", "'function'", "'block'", "'subroutine'", 
		"'end'", "'dimension'", "'real'", "'equivalence'", "'common'", "'complex'", 
		"'double'", "'precision'", "'integer'", "'logical'", "'pointer'", "'implicit'", 
		"'none'", "'character'", "'parameter'", "'external'", "'intrinsic'", "'save'", 
		"'data'", "'goto'", "'go'", "'if'", "'then'", "'elseif'", "'else'", "'endif'", 
		"'do'", "'enddo'", "'continue'", "'stop'", "'pause'", "'write'", "'read'", 
		"'print'", "'open'", "'fmt'", "'unit'", "'err'", "'iostat'", "'file'", 
		"'status'", "'access'", "'position'", "'form'", "'recl'", "'blank'", "'exist'", 
		"'opened'", "'number'", "'named'", "'name'", "'sequential'", "'formatted'", 
		"'unformatted'", "'nextrec'", "'close'", "'inquire'", "'backspace'", "'endfile'", 
		"'rewind'", "'format'", "'let'", "'call'", "'return'", "'assign'", "'$'", 
		"','", "'('", "')'", "':'", "'='", "'-'", "'+'", "'/'", "'*'", "'**'", 
		"'.not.'", "'.and.'", "'.or.'", "'.eqv.'", "'.neqv.'", "'.xor.'", "'.eor.'", 
		"'.lt.'", "'.le.'", "'.gt.'", "'.ge.'", "'.ne.'", "'.eq.'", "'.true.'", 
		"'.false.'", "'XCON'", "'PCON'", "'FCON'", "'RCON'", "'CCON'", "'HOLLERITH'", 
		"'CONCATOP'", "'CTRLDIRECT'", "'CTRLREC'", "'TO'", "'SUBPROGRAMBLOCK'", 
		"'DOBLOCK'", "'AIF'", "'THENBLOCK'", "'ELSEIF'", "'ELSEBLOCK'", "'CODEROOT'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, "DOLLAR", "COMMA", "LPAREN", "RPAREN", "COLON", "ASSIGN", "MINUS", 
		"PLUS", "DIV", "STAR", "POWER", "LNOT", "LAND", "LOR", "EQV", "NEQV", 
		"XOR", "EOR", "LT", "LE", "GT", "GE", "NE", "EQ", "TRUE", "FALSE", "XCON", 
		"PCON", "FCON", "RCON", "CCON", "HOLLERITH", "CONCATOP", "CTRLDIRECT", 
		"CTRLREC", "TO", "SUBPROGRAMBLOCK", "DOBLOCK", "AIF", "THENBLOCK", "ELSEIF", 
		"ELSEBLOCK", "CODEROOT", "CONTINUATION", "EOS", "WS", "COMMENT", "SCON", 
		"ZCON", "NAME", "WHITE", "ALPHA", "NUM", "ALNUM", "HEX", "SIGN", "NOTNL", 
		"INTVAL", "FDESC", "EXPON"
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
        return fortran77Lexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, fortran77Lexer._ATN, fortran77Lexer._decisionToDFA, fortran77Lexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "fortran77.g4" }

    override
	open func getRuleNames() -> [String] { return fortran77Lexer.ruleNames }

	override
	open func getSerializedATN() -> String { return fortran77Lexer._serializedATN }

	override
	open func getModeNames() -> [String] { return fortran77Lexer.modeNames }

	override
	open func getATN() -> ATN { return fortran77Lexer._ATN }

    public static let _serializedATN: String = fortran77LexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}