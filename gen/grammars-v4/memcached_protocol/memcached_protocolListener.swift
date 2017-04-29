// Generated from ./grammars-v4/memcached_protocol/memcached_protocol.g4 by ANTLR 4.5.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link memcached_protocolParser}.
 */
public protocol memcached_protocolListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#command_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommand_line(_ ctx: memcached_protocolParser.Command_lineContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#command_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommand_line(_ ctx: memcached_protocolParser.Command_lineContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#storage_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStorage_command(_ ctx: memcached_protocolParser.Storage_commandContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#storage_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStorage_command(_ ctx: memcached_protocolParser.Storage_commandContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#storage_command_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStorage_command_name(_ ctx: memcached_protocolParser.Storage_command_nameContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#storage_command_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStorage_command_name(_ ctx: memcached_protocolParser.Storage_command_nameContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#retrieval_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRetrieval_command(_ ctx: memcached_protocolParser.Retrieval_commandContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#retrieval_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRetrieval_command(_ ctx: memcached_protocolParser.Retrieval_commandContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#delete_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelete_command(_ ctx: memcached_protocolParser.Delete_commandContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#delete_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelete_command(_ ctx: memcached_protocolParser.Delete_commandContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#increment_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIncrement_command(_ ctx: memcached_protocolParser.Increment_commandContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#increment_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIncrement_command(_ ctx: memcached_protocolParser.Increment_commandContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#decrement_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecrement_command(_ ctx: memcached_protocolParser.Decrement_commandContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#decrement_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecrement_command(_ ctx: memcached_protocolParser.Decrement_commandContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#statistics_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatistics_command(_ ctx: memcached_protocolParser.Statistics_commandContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#statistics_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatistics_command(_ ctx: memcached_protocolParser.Statistics_commandContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#statistics_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatistics_option(_ ctx: memcached_protocolParser.Statistics_optionContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#statistics_option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatistics_option(_ ctx: memcached_protocolParser.Statistics_optionContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#flush_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFlush_command(_ ctx: memcached_protocolParser.Flush_commandContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#flush_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFlush_command(_ ctx: memcached_protocolParser.Flush_commandContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#version_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVersion_command(_ ctx: memcached_protocolParser.Version_commandContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#version_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVersion_command(_ ctx: memcached_protocolParser.Version_commandContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#verbosity_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVerbosity_command(_ ctx: memcached_protocolParser.Verbosity_commandContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#verbosity_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVerbosity_command(_ ctx: memcached_protocolParser.Verbosity_commandContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#quit_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuit_command(_ ctx: memcached_protocolParser.Quit_commandContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#quit_command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuit_command(_ ctx: memcached_protocolParser.Quit_commandContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#storage_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStorage_response(_ ctx: memcached_protocolParser.Storage_responseContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#storage_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStorage_response(_ ctx: memcached_protocolParser.Storage_responseContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#retrieval_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRetrieval_response(_ ctx: memcached_protocolParser.Retrieval_responseContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#retrieval_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRetrieval_response(_ ctx: memcached_protocolParser.Retrieval_responseContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#deletion_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDeletion_response(_ ctx: memcached_protocolParser.Deletion_responseContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#deletion_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDeletion_response(_ ctx: memcached_protocolParser.Deletion_responseContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#incr_or_decr_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIncr_or_decr_response(_ ctx: memcached_protocolParser.Incr_or_decr_responseContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#incr_or_decr_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIncr_or_decr_response(_ ctx: memcached_protocolParser.Incr_or_decr_responseContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#statistics_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatistics_response(_ ctx: memcached_protocolParser.Statistics_responseContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#statistics_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatistics_response(_ ctx: memcached_protocolParser.Statistics_responseContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#error_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterError_response(_ ctx: memcached_protocolParser.Error_responseContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#error_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitError_response(_ ctx: memcached_protocolParser.Error_responseContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#general_statistic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneral_statistic(_ ctx: memcached_protocolParser.General_statisticContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#general_statistic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneral_statistic(_ ctx: memcached_protocolParser.General_statisticContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#size_statistic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSize_statistic(_ ctx: memcached_protocolParser.Size_statisticContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#size_statistic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSize_statistic(_ ctx: memcached_protocolParser.Size_statisticContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#general_error}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneral_error(_ ctx: memcached_protocolParser.General_errorContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#general_error}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneral_error(_ ctx: memcached_protocolParser.General_errorContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#client_error_message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClient_error_message(_ ctx: memcached_protocolParser.Client_error_messageContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#client_error_message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClient_error_message(_ ctx: memcached_protocolParser.Client_error_messageContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#server_error_message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterServer_error_message(_ ctx: memcached_protocolParser.Server_error_messageContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#server_error_message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitServer_error_message(_ ctx: memcached_protocolParser.Server_error_messageContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#end}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnd(_ ctx: memcached_protocolParser.EndContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#end}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnd(_ ctx: memcached_protocolParser.EndContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#noreply}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNoreply(_ ctx: memcached_protocolParser.NoreplyContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#noreply}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNoreply(_ ctx: memcached_protocolParser.NoreplyContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#key}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKey(_ ctx: memcached_protocolParser.KeyContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#key}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKey(_ ctx: memcached_protocolParser.KeyContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#flags}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFlags(_ ctx: memcached_protocolParser.FlagsContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#flags}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFlags(_ ctx: memcached_protocolParser.FlagsContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#exptime}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExptime(_ ctx: memcached_protocolParser.ExptimeContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#exptime}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExptime(_ ctx: memcached_protocolParser.ExptimeContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#bytes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBytes(_ ctx: memcached_protocolParser.BytesContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#bytes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBytes(_ ctx: memcached_protocolParser.BytesContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#cas_unique}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCas_unique(_ ctx: memcached_protocolParser.Cas_uniqueContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#cas_unique}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCas_unique(_ ctx: memcached_protocolParser.Cas_uniqueContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValue(_ ctx: memcached_protocolParser.ValueContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValue(_ ctx: memcached_protocolParser.ValueContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#time}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTime(_ ctx: memcached_protocolParser.TimeContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#time}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTime(_ ctx: memcached_protocolParser.TimeContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#delay}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDelay(_ ctx: memcached_protocolParser.DelayContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#delay}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDelay(_ ctx: memcached_protocolParser.DelayContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#verbosity_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVerbosity_level(_ ctx: memcached_protocolParser.Verbosity_levelContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#verbosity_level}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVerbosity_level(_ ctx: memcached_protocolParser.Verbosity_levelContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#statistic_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatistic_name(_ ctx: memcached_protocolParser.Statistic_nameContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#statistic_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatistic_name(_ ctx: memcached_protocolParser.Statistic_nameContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#statistic_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatistic_value(_ ctx: memcached_protocolParser.Statistic_valueContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#statistic_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatistic_value(_ ctx: memcached_protocolParser.Statistic_valueContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#size}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSize(_ ctx: memcached_protocolParser.SizeContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#size}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSize(_ ctx: memcached_protocolParser.SizeContext)
	/**
	 * Enter a parse tree produced by {@link memcached_protocolParser#count}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCount(_ ctx: memcached_protocolParser.CountContext)
	/**
	 * Exit a parse tree produced by {@link memcached_protocolParser#count}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCount(_ ctx: memcached_protocolParser.CountContext)
}