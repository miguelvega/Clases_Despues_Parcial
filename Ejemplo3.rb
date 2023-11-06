require 'logger'
log_bytes = 100
log_limit = 5
logger = Logger.new("log2.txt", log_limit, log_bytes)
logger.debug("Probabando Log Rollover")
