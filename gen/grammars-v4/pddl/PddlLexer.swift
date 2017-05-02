// Generated from ./grammars-v4/pddl/Pddl.g4 by ANTLR 4.5.1
import Antlr4

open class PddlLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PddlLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(PddlLexer._ATN.getDecisionState(i)!, i))
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
                   REQUIRE_KEY=68, DOMAIN=69, DOMAIN_NAME=70, REQUIREMENTS=71, 
                   TYPES=72, EITHER_TYPE=73, CONSTANTS=74, FUNCTIONS=75, 
                   PREDICATES=76, ACTION=77, DURATIVE_ACTION=78, PROBLEM=79, 
                   PROBLEM_NAME=80, PROBLEM_DOMAIN=81, OBJECTS=82, INIT=83, 
                   FUNC_HEAD=84, PRECONDITION=85, EFFECT=86, AND_GD=87, 
                   OR_GD=88, NOT_GD=89, IMPLY_GD=90, EXISTS_GD=91, FORALL_GD=92, 
                   COMPARISON_GD=93, AND_EFFECT=94, FORALL_EFFECT=95, WHEN_EFFECT=96, 
                   ASSIGN_EFFECT=97, NOT_EFFECT=98, PRED_HEAD=99, GOAL=100, 
                   BINARY_OP=101, UNARY_MINUS=102, INIT_EQ=103, INIT_AT=104, 
                   NOT_PRED_INIT=105, PRED_INST=106, PROBLEM_CONSTRAINT=107, 
                   PROBLEM_METRIC=108, NAME=109, VARIABLE=110, NUMBER=111, 
                   LINE_COMMENT=112, WHITESPACE=113
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
		"T__65", "T__66", "REQUIRE_KEY", "DOMAIN", "DOMAIN_NAME", "REQUIREMENTS", 
		"TYPES", "EITHER_TYPE", "CONSTANTS", "FUNCTIONS", "PREDICATES", "ACTION", 
		"DURATIVE_ACTION", "PROBLEM", "PROBLEM_NAME", "PROBLEM_DOMAIN", "OBJECTS", 
		"INIT", "FUNC_HEAD", "PRECONDITION", "EFFECT", "AND_GD", "OR_GD", "NOT_GD", 
		"IMPLY_GD", "EXISTS_GD", "FORALL_GD", "COMPARISON_GD", "AND_EFFECT", "FORALL_EFFECT", 
		"WHEN_EFFECT", "ASSIGN_EFFECT", "NOT_EFFECT", "PRED_HEAD", "GOAL", "BINARY_OP", 
		"UNARY_MINUS", "INIT_EQ", "INIT_AT", "NOT_PRED_INIT", "PRED_INST", "PROBLEM_CONSTRAINT", 
		"PROBLEM_METRIC", "NAME", "LETTER", "ANY_CHAR", "VARIABLE", "NUMBER", 
		"DIGIT", "LINE_COMMENT", "WHITESPACE"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "'define'", "')'", "'domain'", "':requirements'", "':types'", 
		"'-'", "'either'", "':functions'", "'number'", "':constants'", "':predicates'", 
		"':constraints'", "':action'", "':parameters'", "':precondition'", "':effect'", 
		"'and'", "'or'", "'not'", "'imply'", "'exists'", "'forall'", "':durative-action'", 
		"':duration'", "':condition'", "'preference'", "'at'", "'over'", "'start'", 
		"'end'", "'all'", "':derived'", "'when'", "'*'", "'+'", "'/'", "'>'", 
		"'<'", "'='", "'>='", "'<='", "'assign'", "'scale-up'", "'scale-down'", 
		"'increase'", "'decrease'", "'?duration'", "'problem'", "':domain'", "':objects'", 
		"':init'", "':goal'", "':metric'", "'minimize'", "'maximize'", "'total-time'", 
		"'is-violated'", "'always'", "'sometime'", "'within'", "'at-most-once'", 
		"'sometime-after'", "'sometime-before'", "'always-within'", "'hold-during'", 
		"'hold-after'", nil, "'DOMAIN'", "'DOMAIN_NAME'", "'REQUIREMENTS'", "'TYPES'", 
		"'EITHER_TYPE'", "'CONSTANTS'", "'FUNCTIONS'", "'PREDICATES'", "'ACTION'", 
		"'DURATIVE_ACTION'", "'PROBLEM'", "'PROBLEM_NAME'", "'PROBLEM_DOMAIN'", 
		"'OBJECTS'", "'INIT'", "'FUNC_HEAD'", "'PRECONDITION'", "'EFFECT'", "'AND_GD'", 
		"'OR_GD'", "'NOT_GD'", "'IMPLY_GD'", "'EXISTS_GD'", "'FORALL_GD'", "'COMPARISON_GD'", 
		"'AND_EFFECT'", "'FORALL_EFFECT'", "'WHEN_EFFECT'", "'ASSIGN_EFFECT'", 
		"'NOT_EFFECT'", "'PRED_HEAD'", "'GOAL'", "'BINARY_OP'", "'UNARY_MINUS'", 
		"'INIT_EQ'", "'INIT_AT'", "'NOT_PRED_INIT'", "'PRED_INST'", "'PROBLEM_CONSTRAINT'", 
		"'PROBLEM_METRIC'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "REQUIRE_KEY", 
		"DOMAIN", "DOMAIN_NAME", "REQUIREMENTS", "TYPES", "EITHER_TYPE", "CONSTANTS", 
		"FUNCTIONS", "PREDICATES", "ACTION", "DURATIVE_ACTION", "PROBLEM", "PROBLEM_NAME", 
		"PROBLEM_DOMAIN", "OBJECTS", "INIT", "FUNC_HEAD", "PRECONDITION", "EFFECT", 
		"AND_GD", "OR_GD", "NOT_GD", "IMPLY_GD", "EXISTS_GD", "FORALL_GD", "COMPARISON_GD", 
		"AND_EFFECT", "FORALL_EFFECT", "WHEN_EFFECT", "ASSIGN_EFFECT", "NOT_EFFECT", 
		"PRED_HEAD", "GOAL", "BINARY_OP", "UNARY_MINUS", "INIT_EQ", "INIT_AT", 
		"NOT_PRED_INIT", "PRED_INST", "PROBLEM_CONSTRAINT", "PROBLEM_METRIC", 
		"NAME", "VARIABLE", "NUMBER", "LINE_COMMENT", "WHITESPACE"
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
        return PddlLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, PddlLexer._ATN, PddlLexer._decisionToDFA, PddlLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "Pddl.g4" }

    override
	open func getRuleNames() -> [String] { return PddlLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return PddlLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return PddlLexer.modeNames }

	override
	open func getATN() -> ATN { return PddlLexer._ATN }

    public static let _serializedATN: String = PddlLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}