// Generated from ./grammars-v4/wavefront/WavefrontOBJ.g4 by ANTLR 4.5.1
import Antlr4

open class WavefrontOBJLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = WavefrontOBJLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(WavefrontOBJLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, GEOMETRIC_VERTEX=6, 
                   TEXTURE_VERTEX=7, VERTEX_NORMAL=8, PARAMETER_SPACE_VERTEX=9, 
                   DEGREE=10, BASIS_MATRIX=11, STEP_SIZE=12, CURVE_SURF_TYPE=13, 
                   POINT=14, LINE=15, FACE=16, CURVE=17, CURVE2D=18, SURF=19, 
                   PARAM=20, OUTER_TRIMMING_HOLE=21, INNER_TRIMMING_HOLE=22, 
                   SPECIAL_CURVE=23, SPECIAL_POINT=24, END=25, CONNECT=26, 
                   GROUP_NAME=27, SMOOTHING_GROUP=28, MERGING_GROUP=29, 
                   OBJECT_NAME=30, BEVEL_INTERPOLATION=31, COLOR_INTERPOLATION=32, 
                   DISSOLVE_INTERPOLATION=33, LEVEL_OF_DETAIL=34, MATERIAL_NAME=35, 
                   MATERIAL_LIBRARY=36, SHADOW_CASTING=37, RAY_TRACING=38, 
                   CURVE_APPROX=39, SURF_APPROX=40, INTEGER=41, DECIMAL=42, 
                   COMMENT=43, NAME=44, WS=45
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "GEOMETRIC_VERTEX", "TEXTURE_VERTEX", 
		"VERTEX_NORMAL", "PARAMETER_SPACE_VERTEX", "DEGREE", "BASIS_MATRIX", "STEP_SIZE", 
		"CURVE_SURF_TYPE", "POINT", "LINE", "FACE", "CURVE", "CURVE2D", "SURF", 
		"PARAM", "OUTER_TRIMMING_HOLE", "INNER_TRIMMING_HOLE", "SPECIAL_CURVE", 
		"SPECIAL_POINT", "END", "CONNECT", "GROUP_NAME", "SMOOTHING_GROUP", "MERGING_GROUP", 
		"OBJECT_NAME", "BEVEL_INTERPOLATION", "COLOR_INTERPOLATION", "DISSOLVE_INTERPOLATION", 
		"LEVEL_OF_DETAIL", "MATERIAL_NAME", "MATERIAL_LIBRARY", "SHADOW_CASTING", 
		"RAY_TRACING", "CURVE_APPROX", "SURF_APPROX", "DIGIT", "INTEGER", "DECIMAL", 
		"COMMENT", "NAME", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\r'", "'\n'", "'.mtl'", "'on'", "'off'", "'v'", "'vt'", "'vn'", 
		"'vp'", "'deg'", "'bmat'", "'step'", "'cstype'", "'p'", "'l'", "'f'", 
		"'curv'", "'curv2'", "'surf'", "'parm'", "'trim'", "'hole'", "'scrv'", 
		"'sp'", "'end'", "'con'", "'g'", "'s'", "'mg'", "'o'", "'bevel'", "'c_interp'", 
		"'d_interp'", "'lod'", "'usemtl'", "'mtllib'", "'shadow_obj'", "'trace_obj'", 
		"'ctech'", "'stech'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, "GEOMETRIC_VERTEX", "TEXTURE_VERTEX", "VERTEX_NORMAL", 
		"PARAMETER_SPACE_VERTEX", "DEGREE", "BASIS_MATRIX", "STEP_SIZE", "CURVE_SURF_TYPE", 
		"POINT", "LINE", "FACE", "CURVE", "CURVE2D", "SURF", "PARAM", "OUTER_TRIMMING_HOLE", 
		"INNER_TRIMMING_HOLE", "SPECIAL_CURVE", "SPECIAL_POINT", "END", "CONNECT", 
		"GROUP_NAME", "SMOOTHING_GROUP", "MERGING_GROUP", "OBJECT_NAME", "BEVEL_INTERPOLATION", 
		"COLOR_INTERPOLATION", "DISSOLVE_INTERPOLATION", "LEVEL_OF_DETAIL", "MATERIAL_NAME", 
		"MATERIAL_LIBRARY", "SHADOW_CASTING", "RAY_TRACING", "CURVE_APPROX", "SURF_APPROX", 
		"INTEGER", "DECIMAL", "COMMENT", "NAME", "WS"
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
        return WavefrontOBJLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, WavefrontOBJLexer._ATN, WavefrontOBJLexer._decisionToDFA, WavefrontOBJLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "WavefrontOBJ.g4" }

    override
	open func getRuleNames() -> [String] { return WavefrontOBJLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return WavefrontOBJLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return WavefrontOBJLexer.modeNames }

	override
	open func getATN() -> ATN { return WavefrontOBJLexer._ATN }

    public static let _serializedATN: String = WavefrontOBJLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}