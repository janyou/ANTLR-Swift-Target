// Generated from ./grammars-v4/memcached_protocol/memcached_protocol.g4 by ANTLR 4.5.1

import Antlr4


/**
 * This class provides an empty implementation of {@link memcached_protocolListener},
 * which can be extended to create a listener which only needs to handle a subset
 * of the available methods.
 */
open class memcached_protocolBaseListener: memcached_protocolListener {
    public init() { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCommand_line(_ ctx: memcached_protocolParser.Command_lineContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCommand_line(_ ctx: memcached_protocolParser.Command_lineContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStorage_command(_ ctx: memcached_protocolParser.Storage_commandContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStorage_command(_ ctx: memcached_protocolParser.Storage_commandContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStorage_command_name(_ ctx: memcached_protocolParser.Storage_command_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStorage_command_name(_ ctx: memcached_protocolParser.Storage_command_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterRetrieval_command(_ ctx: memcached_protocolParser.Retrieval_commandContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitRetrieval_command(_ ctx: memcached_protocolParser.Retrieval_commandContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDelete_command(_ ctx: memcached_protocolParser.Delete_commandContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDelete_command(_ ctx: memcached_protocolParser.Delete_commandContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterIncrement_command(_ ctx: memcached_protocolParser.Increment_commandContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitIncrement_command(_ ctx: memcached_protocolParser.Increment_commandContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDecrement_command(_ ctx: memcached_protocolParser.Decrement_commandContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDecrement_command(_ ctx: memcached_protocolParser.Decrement_commandContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStatistics_command(_ ctx: memcached_protocolParser.Statistics_commandContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStatistics_command(_ ctx: memcached_protocolParser.Statistics_commandContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStatistics_option(_ ctx: memcached_protocolParser.Statistics_optionContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStatistics_option(_ ctx: memcached_protocolParser.Statistics_optionContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFlush_command(_ ctx: memcached_protocolParser.Flush_commandContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFlush_command(_ ctx: memcached_protocolParser.Flush_commandContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterVersion_command(_ ctx: memcached_protocolParser.Version_commandContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitVersion_command(_ ctx: memcached_protocolParser.Version_commandContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterVerbosity_command(_ ctx: memcached_protocolParser.Verbosity_commandContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitVerbosity_command(_ ctx: memcached_protocolParser.Verbosity_commandContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterQuit_command(_ ctx: memcached_protocolParser.Quit_commandContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitQuit_command(_ ctx: memcached_protocolParser.Quit_commandContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStorage_response(_ ctx: memcached_protocolParser.Storage_responseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStorage_response(_ ctx: memcached_protocolParser.Storage_responseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterRetrieval_response(_ ctx: memcached_protocolParser.Retrieval_responseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitRetrieval_response(_ ctx: memcached_protocolParser.Retrieval_responseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDeletion_response(_ ctx: memcached_protocolParser.Deletion_responseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDeletion_response(_ ctx: memcached_protocolParser.Deletion_responseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterIncr_or_decr_response(_ ctx: memcached_protocolParser.Incr_or_decr_responseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitIncr_or_decr_response(_ ctx: memcached_protocolParser.Incr_or_decr_responseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStatistics_response(_ ctx: memcached_protocolParser.Statistics_responseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStatistics_response(_ ctx: memcached_protocolParser.Statistics_responseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterError_response(_ ctx: memcached_protocolParser.Error_responseContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitError_response(_ ctx: memcached_protocolParser.Error_responseContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterGeneral_statistic(_ ctx: memcached_protocolParser.General_statisticContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitGeneral_statistic(_ ctx: memcached_protocolParser.General_statisticContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSize_statistic(_ ctx: memcached_protocolParser.Size_statisticContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSize_statistic(_ ctx: memcached_protocolParser.Size_statisticContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterGeneral_error(_ ctx: memcached_protocolParser.General_errorContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitGeneral_error(_ ctx: memcached_protocolParser.General_errorContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterClient_error_message(_ ctx: memcached_protocolParser.Client_error_messageContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitClient_error_message(_ ctx: memcached_protocolParser.Client_error_messageContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterServer_error_message(_ ctx: memcached_protocolParser.Server_error_messageContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitServer_error_message(_ ctx: memcached_protocolParser.Server_error_messageContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEnd(_ ctx: memcached_protocolParser.EndContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEnd(_ ctx: memcached_protocolParser.EndContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterNoreply(_ ctx: memcached_protocolParser.NoreplyContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitNoreply(_ ctx: memcached_protocolParser.NoreplyContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterKey(_ ctx: memcached_protocolParser.KeyContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitKey(_ ctx: memcached_protocolParser.KeyContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterFlags(_ ctx: memcached_protocolParser.FlagsContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitFlags(_ ctx: memcached_protocolParser.FlagsContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterExptime(_ ctx: memcached_protocolParser.ExptimeContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitExptime(_ ctx: memcached_protocolParser.ExptimeContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterBytes(_ ctx: memcached_protocolParser.BytesContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitBytes(_ ctx: memcached_protocolParser.BytesContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCas_unique(_ ctx: memcached_protocolParser.Cas_uniqueContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCas_unique(_ ctx: memcached_protocolParser.Cas_uniqueContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterValue(_ ctx: memcached_protocolParser.ValueContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitValue(_ ctx: memcached_protocolParser.ValueContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterTime(_ ctx: memcached_protocolParser.TimeContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitTime(_ ctx: memcached_protocolParser.TimeContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterDelay(_ ctx: memcached_protocolParser.DelayContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitDelay(_ ctx: memcached_protocolParser.DelayContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterVerbosity_level(_ ctx: memcached_protocolParser.Verbosity_levelContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitVerbosity_level(_ ctx: memcached_protocolParser.Verbosity_levelContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStatistic_name(_ ctx: memcached_protocolParser.Statistic_nameContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStatistic_name(_ ctx: memcached_protocolParser.Statistic_nameContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterStatistic_value(_ ctx: memcached_protocolParser.Statistic_valueContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitStatistic_value(_ ctx: memcached_protocolParser.Statistic_valueContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterSize(_ ctx: memcached_protocolParser.SizeContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitSize(_ ctx: memcached_protocolParser.SizeContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterCount(_ ctx: memcached_protocolParser.CountContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitCount(_ ctx: memcached_protocolParser.CountContext) { }

	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func enterEveryRule(_ ctx: ParserRuleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func exitEveryRule(_ ctx: ParserRuleContext) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitTerminal(_ node: TerminalNode) { }
	/**
	 * {@inheritDoc}
	 *
	 * <p>The default implementation does nothing.</p>
	 */
	open func visitErrorNode(_ node: ErrorNode) { }
}