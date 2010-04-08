module Capistrano
  class Logger
    alias_method :unfiltered_log, :log

    def log(level, message, line_prefix=nil) #:nodoc:
       if (message =~ /https?:\/\/.*:(.*)(@)/)
          message[message.index($1)...message.index($2)]="xxx"
       end
       unfiltered_log(level, message, line_prefix)
    end
 
  end

end