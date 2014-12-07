##############
# NPM UPDATE #
##############

set(NPM_UPDATE_BIN "/usr/local/bin/npm")

macro(catkin_npm_update)
    message(STATUS "    ... Installing Node dependencies")
    safe_execute_process(COMMAND  "${NPM_UPDATE_BIN} update")
    message(STATUS "    ... Done..")

#    add_custom_target(update
#      COMMAND npm update
#      DEPENDS node_modules
#      COMMENT "Installing node dependencies..."
#      VERBATIM
#    )
endmacro()
