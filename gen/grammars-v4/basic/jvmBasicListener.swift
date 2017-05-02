// Generated from ./grammars-v4/basic/jvmBasic.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link jvmBasicParser}.
 */
public protocol jvmBasicListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProg(_ ctx: jvmBasicParser.ProgContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#prog}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProg(_ ctx: jvmBasicParser.ProgContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: jvmBasicParser.LineContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: jvmBasicParser.LineContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#amperoper}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAmperoper(_ ctx: jvmBasicParser.AmperoperContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#amperoper}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAmperoper(_ ctx: jvmBasicParser.AmperoperContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#linenumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLinenumber(_ ctx: jvmBasicParser.LinenumberContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#linenumber}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLinenumber(_ ctx: jvmBasicParser.LinenumberContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#amprstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAmprstmt(_ ctx: jvmBasicParser.AmprstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#amprstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAmprstmt(_ ctx: jvmBasicParser.AmprstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: jvmBasicParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: jvmBasicParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#vardecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVardecl(_ ctx: jvmBasicParser.VardeclContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#vardecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVardecl(_ ctx: jvmBasicParser.VardeclContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#printstmt1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrintstmt1(_ ctx: jvmBasicParser.Printstmt1Context)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#printstmt1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrintstmt1(_ ctx: jvmBasicParser.Printstmt1Context)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#printlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrintlist(_ ctx: jvmBasicParser.PrintlistContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#printlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrintlist(_ ctx: jvmBasicParser.PrintlistContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#getstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGetstmt(_ ctx: jvmBasicParser.GetstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#getstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGetstmt(_ ctx: jvmBasicParser.GetstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#letstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLetstmt(_ ctx: jvmBasicParser.LetstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#letstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLetstmt(_ ctx: jvmBasicParser.LetstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#variableassignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableassignment(_ ctx: jvmBasicParser.VariableassignmentContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#variableassignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableassignment(_ ctx: jvmBasicParser.VariableassignmentContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#relop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelop(_ ctx: jvmBasicParser.RelopContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#relop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelop(_ ctx: jvmBasicParser.RelopContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#neq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNeq(_ ctx: jvmBasicParser.NeqContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#neq}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNeq(_ ctx: jvmBasicParser.NeqContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#ifstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfstmt(_ ctx: jvmBasicParser.IfstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#ifstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfstmt(_ ctx: jvmBasicParser.IfstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#forstmt1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForstmt1(_ ctx: jvmBasicParser.Forstmt1Context)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#forstmt1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForstmt1(_ ctx: jvmBasicParser.Forstmt1Context)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#forstmt2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForstmt2(_ ctx: jvmBasicParser.Forstmt2Context)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#forstmt2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForstmt2(_ ctx: jvmBasicParser.Forstmt2Context)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#nextstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNextstmt(_ ctx: jvmBasicParser.NextstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#nextstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNextstmt(_ ctx: jvmBasicParser.NextstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#inputstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInputstmt(_ ctx: jvmBasicParser.InputstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#inputstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInputstmt(_ ctx: jvmBasicParser.InputstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#readstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReadstmt(_ ctx: jvmBasicParser.ReadstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#readstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReadstmt(_ ctx: jvmBasicParser.ReadstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#dimstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDimstmt(_ ctx: jvmBasicParser.DimstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#dimstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDimstmt(_ ctx: jvmBasicParser.DimstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#gotostmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGotostmt(_ ctx: jvmBasicParser.GotostmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#gotostmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGotostmt(_ ctx: jvmBasicParser.GotostmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#gosubstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGosubstmt(_ ctx: jvmBasicParser.GosubstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#gosubstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGosubstmt(_ ctx: jvmBasicParser.GosubstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#pokestmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPokestmt(_ ctx: jvmBasicParser.PokestmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#pokestmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPokestmt(_ ctx: jvmBasicParser.PokestmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#callstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCallstmt(_ ctx: jvmBasicParser.CallstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#callstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCallstmt(_ ctx: jvmBasicParser.CallstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#hplotstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHplotstmt(_ ctx: jvmBasicParser.HplotstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#hplotstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHplotstmt(_ ctx: jvmBasicParser.HplotstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#vplotstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVplotstmt(_ ctx: jvmBasicParser.VplotstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#vplotstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVplotstmt(_ ctx: jvmBasicParser.VplotstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#plotstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPlotstmt(_ ctx: jvmBasicParser.PlotstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#plotstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPlotstmt(_ ctx: jvmBasicParser.PlotstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#ongotostmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOngotostmt(_ ctx: jvmBasicParser.OngotostmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#ongotostmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOngotostmt(_ ctx: jvmBasicParser.OngotostmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#ongosubstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOngosubstmt(_ ctx: jvmBasicParser.OngosubstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#ongosubstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOngosubstmt(_ ctx: jvmBasicParser.OngosubstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#vtabstmnt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVtabstmnt(_ ctx: jvmBasicParser.VtabstmntContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#vtabstmnt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVtabstmnt(_ ctx: jvmBasicParser.VtabstmntContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#htabstmnt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHtabstmnt(_ ctx: jvmBasicParser.HtabstmntContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#htabstmnt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHtabstmnt(_ ctx: jvmBasicParser.HtabstmntContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#himemstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHimemstmt(_ ctx: jvmBasicParser.HimemstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#himemstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHimemstmt(_ ctx: jvmBasicParser.HimemstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#lomemstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLomemstmt(_ ctx: jvmBasicParser.LomemstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#lomemstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLomemstmt(_ ctx: jvmBasicParser.LomemstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#datastmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatastmt(_ ctx: jvmBasicParser.DatastmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#datastmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatastmt(_ ctx: jvmBasicParser.DatastmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#datum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatum(_ ctx: jvmBasicParser.DatumContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#datum}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatum(_ ctx: jvmBasicParser.DatumContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#waitstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWaitstmt(_ ctx: jvmBasicParser.WaitstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#waitstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWaitstmt(_ ctx: jvmBasicParser.WaitstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#xdrawstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXdrawstmt(_ ctx: jvmBasicParser.XdrawstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#xdrawstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXdrawstmt(_ ctx: jvmBasicParser.XdrawstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#drawstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDrawstmt(_ ctx: jvmBasicParser.DrawstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#drawstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDrawstmt(_ ctx: jvmBasicParser.DrawstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#defstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefstmt(_ ctx: jvmBasicParser.DefstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#defstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefstmt(_ ctx: jvmBasicParser.DefstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#tabstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTabstmt(_ ctx: jvmBasicParser.TabstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#tabstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTabstmt(_ ctx: jvmBasicParser.TabstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#speedstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpeedstmt(_ ctx: jvmBasicParser.SpeedstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#speedstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpeedstmt(_ ctx: jvmBasicParser.SpeedstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#rotstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRotstmt(_ ctx: jvmBasicParser.RotstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#rotstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRotstmt(_ ctx: jvmBasicParser.RotstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#scalestmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScalestmt(_ ctx: jvmBasicParser.ScalestmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#scalestmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScalestmt(_ ctx: jvmBasicParser.ScalestmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#colorstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterColorstmt(_ ctx: jvmBasicParser.ColorstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#colorstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitColorstmt(_ ctx: jvmBasicParser.ColorstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#hcolorstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHcolorstmt(_ ctx: jvmBasicParser.HcolorstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#hcolorstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHcolorstmt(_ ctx: jvmBasicParser.HcolorstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#hlinstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHlinstmt(_ ctx: jvmBasicParser.HlinstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#hlinstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHlinstmt(_ ctx: jvmBasicParser.HlinstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#vlinstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVlinstmt(_ ctx: jvmBasicParser.VlinstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#vlinstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVlinstmt(_ ctx: jvmBasicParser.VlinstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#onerrstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOnerrstmt(_ ctx: jvmBasicParser.OnerrstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#onerrstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOnerrstmt(_ ctx: jvmBasicParser.OnerrstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#prstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrstmt(_ ctx: jvmBasicParser.PrstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#prstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrstmt(_ ctx: jvmBasicParser.PrstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#instmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstmt(_ ctx: jvmBasicParser.InstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#instmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstmt(_ ctx: jvmBasicParser.InstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#storestmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStorestmt(_ ctx: jvmBasicParser.StorestmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#storestmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStorestmt(_ ctx: jvmBasicParser.StorestmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#recallstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRecallstmt(_ ctx: jvmBasicParser.RecallstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#recallstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRecallstmt(_ ctx: jvmBasicParser.RecallstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#liststmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterListstmt(_ ctx: jvmBasicParser.ListstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#liststmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitListstmt(_ ctx: jvmBasicParser.ListstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#popstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPopstmt(_ ctx: jvmBasicParser.PopstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#popstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPopstmt(_ ctx: jvmBasicParser.PopstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#amptstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAmptstmt(_ ctx: jvmBasicParser.AmptstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#amptstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAmptstmt(_ ctx: jvmBasicParser.AmptstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#includestmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIncludestmt(_ ctx: jvmBasicParser.IncludestmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#includestmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIncludestmt(_ ctx: jvmBasicParser.IncludestmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#endstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEndstmt(_ ctx: jvmBasicParser.EndstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#endstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEndstmt(_ ctx: jvmBasicParser.EndstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#returnstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnstmt(_ ctx: jvmBasicParser.ReturnstmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#returnstmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnstmt(_ ctx: jvmBasicParser.ReturnstmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#restorestmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRestorestmt(_ ctx: jvmBasicParser.RestorestmtContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#restorestmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRestorestmt(_ ctx: jvmBasicParser.RestorestmtContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: jvmBasicParser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: jvmBasicParser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#func}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunc(_ ctx: jvmBasicParser.FuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#func}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunc(_ ctx: jvmBasicParser.FuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#signExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSignExpression(_ ctx: jvmBasicParser.SignExpressionContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#signExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSignExpression(_ ctx: jvmBasicParser.SignExpressionContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#exponentExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExponentExpression(_ ctx: jvmBasicParser.ExponentExpressionContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#exponentExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExponentExpression(_ ctx: jvmBasicParser.ExponentExpressionContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#multiplyingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplyingExpression(_ ctx: jvmBasicParser.MultiplyingExpressionContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#multiplyingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplyingExpression(_ ctx: jvmBasicParser.MultiplyingExpressionContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#addingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAddingExpression(_ ctx: jvmBasicParser.AddingExpressionContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#addingExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAddingExpression(_ ctx: jvmBasicParser.AddingExpressionContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#relationalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalExpression(_ ctx: jvmBasicParser.RelationalExpressionContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#relationalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalExpression(_ ctx: jvmBasicParser.RelationalExpressionContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: jvmBasicParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: jvmBasicParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#var}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVar(_ ctx: jvmBasicParser.VarContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#var}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVar(_ ctx: jvmBasicParser.VarContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#varname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarname(_ ctx: jvmBasicParser.VarnameContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#varname}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarname(_ ctx: jvmBasicParser.VarnameContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#varsuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarsuffix(_ ctx: jvmBasicParser.VarsuffixContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#varsuffix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarsuffix(_ ctx: jvmBasicParser.VarsuffixContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#varlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarlist(_ ctx: jvmBasicParser.VarlistContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#varlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarlist(_ ctx: jvmBasicParser.VarlistContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#exprlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprlist(_ ctx: jvmBasicParser.ExprlistContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#exprlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprlist(_ ctx: jvmBasicParser.ExprlistContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#sqrfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSqrfunc(_ ctx: jvmBasicParser.SqrfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#sqrfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSqrfunc(_ ctx: jvmBasicParser.SqrfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#chrfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChrfunc(_ ctx: jvmBasicParser.ChrfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#chrfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChrfunc(_ ctx: jvmBasicParser.ChrfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#lenfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLenfunc(_ ctx: jvmBasicParser.LenfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#lenfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLenfunc(_ ctx: jvmBasicParser.LenfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#ascfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAscfunc(_ ctx: jvmBasicParser.AscfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#ascfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAscfunc(_ ctx: jvmBasicParser.AscfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#midfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMidfunc(_ ctx: jvmBasicParser.MidfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#midfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMidfunc(_ ctx: jvmBasicParser.MidfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#pdlfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPdlfunc(_ ctx: jvmBasicParser.PdlfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#pdlfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPdlfunc(_ ctx: jvmBasicParser.PdlfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#peekfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPeekfunc(_ ctx: jvmBasicParser.PeekfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#peekfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPeekfunc(_ ctx: jvmBasicParser.PeekfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#intfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntfunc(_ ctx: jvmBasicParser.IntfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#intfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntfunc(_ ctx: jvmBasicParser.IntfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#spcfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpcfunc(_ ctx: jvmBasicParser.SpcfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#spcfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpcfunc(_ ctx: jvmBasicParser.SpcfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#frefunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFrefunc(_ ctx: jvmBasicParser.FrefuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#frefunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFrefunc(_ ctx: jvmBasicParser.FrefuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#posfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPosfunc(_ ctx: jvmBasicParser.PosfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#posfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPosfunc(_ ctx: jvmBasicParser.PosfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#usrfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUsrfunc(_ ctx: jvmBasicParser.UsrfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#usrfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUsrfunc(_ ctx: jvmBasicParser.UsrfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#leftfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLeftfunc(_ ctx: jvmBasicParser.LeftfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#leftfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLeftfunc(_ ctx: jvmBasicParser.LeftfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#rightfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRightfunc(_ ctx: jvmBasicParser.RightfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#rightfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRightfunc(_ ctx: jvmBasicParser.RightfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#strfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStrfunc(_ ctx: jvmBasicParser.StrfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#strfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStrfunc(_ ctx: jvmBasicParser.StrfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#fnfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFnfunc(_ ctx: jvmBasicParser.FnfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#fnfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFnfunc(_ ctx: jvmBasicParser.FnfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#valfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValfunc(_ ctx: jvmBasicParser.ValfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#valfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValfunc(_ ctx: jvmBasicParser.ValfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#scrnfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScrnfunc(_ ctx: jvmBasicParser.ScrnfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#scrnfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScrnfunc(_ ctx: jvmBasicParser.ScrnfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#sinfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSinfunc(_ ctx: jvmBasicParser.SinfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#sinfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSinfunc(_ ctx: jvmBasicParser.SinfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#cosfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCosfunc(_ ctx: jvmBasicParser.CosfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#cosfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCosfunc(_ ctx: jvmBasicParser.CosfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#tanfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTanfunc(_ ctx: jvmBasicParser.TanfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#tanfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTanfunc(_ ctx: jvmBasicParser.TanfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#atnfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtnfunc(_ ctx: jvmBasicParser.AtnfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#atnfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtnfunc(_ ctx: jvmBasicParser.AtnfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#rndfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRndfunc(_ ctx: jvmBasicParser.RndfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#rndfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRndfunc(_ ctx: jvmBasicParser.RndfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#sgnfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSgnfunc(_ ctx: jvmBasicParser.SgnfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#sgnfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSgnfunc(_ ctx: jvmBasicParser.SgnfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#expfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpfunc(_ ctx: jvmBasicParser.ExpfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#expfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpfunc(_ ctx: jvmBasicParser.ExpfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#logfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogfunc(_ ctx: jvmBasicParser.LogfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#logfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogfunc(_ ctx: jvmBasicParser.LogfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#absfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAbsfunc(_ ctx: jvmBasicParser.AbsfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#absfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAbsfunc(_ ctx: jvmBasicParser.AbsfuncContext)
	/**
	 * Enter a parse tree produced by {@link jvmBasicParser#tabfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTabfunc(_ ctx: jvmBasicParser.TabfuncContext)
	/**
	 * Exit a parse tree produced by {@link jvmBasicParser#tabfunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTabfunc(_ ctx: jvmBasicParser.TabfuncContext)
}