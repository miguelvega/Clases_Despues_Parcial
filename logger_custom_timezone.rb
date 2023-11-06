require 'logger'

logger = Logger.new(STDOUT)
logger.formatter = proc do |severity, datetime, progname, msg|
  "#{severity} | #{datetime.zone}: #{datetime} | UTC: #{datetime.utc} | #{msg}\n"
end
logger.debug("Usuario 23643 logged")
