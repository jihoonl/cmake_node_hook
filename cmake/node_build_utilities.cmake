##############
# NPM UPDATE #
##############


macro(catkin_npm_update)
    add_custom_target(update
      COMMAND npm update
      DEPENDS node_modules
      COMMENT "Installing node dependencies..."
      VERBATIM
    )
endmacro()
                      
