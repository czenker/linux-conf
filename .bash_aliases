# profile a PHP skript on the command line
alias phpp="php -d xdebug.profiler_enable=1"

# `time` plus max memory usage of the process
# NOTE: `which time` is necessary because bash has a built-in `time` command
alias stats="`which time` -f \"real   %es\nuser   %Us\nsys    %Ss\nmem    %M Byte\nexit   %x\""
