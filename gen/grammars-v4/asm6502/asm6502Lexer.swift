// Generated from ./grammars-v4/asm6502/asm6502.g4 by ANTLR 4.5.1
import Antlr4

open class asm6502Lexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = asm6502Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(asm6502Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, ASSEMBLER_INSTRUCTION=9, ADC=10, AND=11, ASL=12, 
                   BCC=13, BCS=14, BEQ=15, BIT=16, BMI=17, BNE=18, BPL=19, 
                   BRA=20, BRK=21, BVC=22, BVS=23, CLC=24, CLD=25, CLI=26, 
                   CLV=27, CMP=28, CPX=29, CPY=30, DEC=31, DEX=32, DEY=33, 
                   EOR=34, INC=35, INX=36, INY=37, JMP=38, JSR=39, LDA=40, 
                   LDY=41, LDX=42, LSR=43, NOP=44, ORA=45, PHA=46, PHX=47, 
                   PHY=48, PHP=49, PLA=50, PLP=51, PLY=52, ROL=53, ROR=54, 
                   RTI=55, RTS=56, SBC=57, SEC=58, SED=59, SEI=60, STA=61, 
                   STX=62, STY=63, STZ=64, TAX=65, TAY=66, TSX=67, TXA=68, 
                   TXS=69, TYA=70, NAME=71, NUMBER=72, COMMENT=73, STRING=74, 
                   EOL=75, WS=76
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "ASSEMBLER_INSTRUCTION", 
		"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", 
		"O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "ADC", "AND", 
		"ASL", "BCC", "BCS", "BEQ", "BIT", "BMI", "BNE", "BPL", "BRA", "BRK", 
		"BVC", "BVS", "CLC", "CLD", "CLI", "CLV", "CMP", "CPX", "CPY", "DEC", 
		"DEX", "DEY", "EOR", "INC", "INX", "INY", "JMP", "JSR", "LDA", "LDY", 
		"LDX", "LSR", "NOP", "ORA", "PHA", "PHX", "PHY", "PHP", "PLA", "PLP", 
		"PLY", "ROL", "ROR", "RTI", "RTS", "SBC", "SEC", "SED", "SEI", "STA", 
		"STX", "STY", "STZ", "TAX", "TAY", "TSX", "TXA", "TXS", "TYA", "NAME", 
		"NUMBER", "COMMENT", "STRING", "EOL", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "':'", "','", "'*'", "'+'", "'-'", "'('", "')'", "'#'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "ASSEMBLER_INSTRUCTION", 
		"ADC", "AND", "ASL", "BCC", "BCS", "BEQ", "BIT", "BMI", "BNE", "BPL", 
		"BRA", "BRK", "BVC", "BVS", "CLC", "CLD", "CLI", "CLV", "CMP", "CPX", 
		"CPY", "DEC", "DEX", "DEY", "EOR", "INC", "INX", "INY", "JMP", "JSR", 
		"LDA", "LDY", "LDX", "LSR", "NOP", "ORA", "PHA", "PHX", "PHY", "PHP", 
		"PLA", "PLP", "PLY", "ROL", "ROR", "RTI", "RTS", "SBC", "SEC", "SED", 
		"SEI", "STA", "STX", "STY", "STZ", "TAX", "TAY", "TSX", "TXA", "TXS", 
		"TYA", "NAME", "NUMBER", "COMMENT", "STRING", "EOL", "WS"
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
        return asm6502Lexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, asm6502Lexer._ATN, asm6502Lexer._decisionToDFA, asm6502Lexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "asm6502.g4" }

    override
	open func getRuleNames() -> [String] { return asm6502Lexer.ruleNames }

	override
	open func getSerializedATN() -> String { return asm6502Lexer._serializedATN }

	override
	open func getModeNames() -> [String] { return asm6502Lexer.modeNames }

	override
	open func getATN() -> ATN { return asm6502Lexer._ATN }

    public static let _serializedATN: String = asm6502LexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}