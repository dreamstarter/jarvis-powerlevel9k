

POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_PROMPT_ADD_NEWLINE=false

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\ue0cd '    #'\uE0B0'
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''   #'\uE0B1'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''

# ICONS
# custom icons
# echo -n prints the line without starting a newline at the end of it
# ‘\ue781’ is the icon you want to display — it needs to be in quotes and start with \u to tell the shell to interpret it as a unicode escape sequence
# JavaScript is the text you want to be shown following the icon
# POWERLEVEL9K_CUSTOM_JAVASCRIPT="echo -n '\ue781' JavaScript"
# POWERLEVEL9K_CUSTOM_JAVASCRIPT_FOREGROUND="black"
# POWERLEVEL9K_CUSTOM_JAVASCRIPT_BACKGROUND="yellow"
POWERLEVEL9K_CUSTOM_SEPARATOR="echo -n '\u2570''\U2500'' ' "
POWERLEVEL9K_CUSTOM_SEPARATOR_BACKGROUND='white'
POWERLEVEL9K_CUSTOM_SEPARATOR_FOREGROUND="black"

# # User configuration
# POWERLEVEL9K_MODE='nerdfont-complete'
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(icons_test)
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(
#     context
#     dir_writable
#     dir
#     vcs
#     newline
#     custom_separator
# )
#
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(
#     battery
#     time
# )

# CONTEXT
POWERLEVEL9K_CONTEXT_TEMPLATE="Jarvis \ue711"
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND="014"
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="000"

# DIR_WRITABLE
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="001"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="000"

# DIR
POWERLEVEL9K_DIR_HOME_BACKGROUND='018' #'027'  #"021"
POWERLEVEL9K_DIR_HOME_FOREGROUND="white"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='012'     #"033"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="white"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='026'        #"039"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"

POWERLEVEL9K_SHORTEN_DIR_LENGTH=2

# VCS
#POWERLEVEL9K_VCS_CLEAN_BACKGROUND=""
#POWERLEVEL9K_VCS_CLEAN_FOREGROUND=""
#POWERLEVEL9K_VCS_CLEAN_VISUAL_IDENTIFIER_COLOR=""

#POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND=""
#POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND=""
#POWERLEVEL9K_VCS_UNTRACKED_VISUAL_IDENTIFIER_COLOR=""

#POWERLEVEL9K_VCS_MODIFIED_BACKGROUND=""
#POWERLEVEL9K_VCS_MODIFIED_FOREGROUND=""
#POWERLEVEL9K_VCS_MODIFIED_VISUAL_IDENTIFIER_COLOR=""


# BATTERY
# POWERLEVEL9K_BATTERY_LEVEL_FOREGROUND=(darkred orange4 yellow4 yellow4 chartreuse3 green3 green4 darkgreen)
POWERLEVEL9K_BATTERY_STAGES=(
    "\uf579" "\uf57a" "\uf57b" "\uf57c" "\uf57d" "\uf57e" "\uf57f" "\uf580" "\uf581" "\uf578"

)
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND="027"
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND="014"                  #Color to indicate a charging battery.
POWERLEVEL9K_BATTERY_LOW_THRESHOLD=10	               #Threshold to consider battery level critical.
POWERLEVEL9K_BATTERY_LOW_FOREGROUND="160"	               #Color to indicate critically low charge level.
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND="033"
POWERLEVEL9K_BATTERY_VERBOSE= true	                   #Display time remaining next to battery level.

# TIME
POWERLEVEL9K_TIME_FOREGROUND='white'
POWERLEVEL9K_TIME_BACKGROUND='black'
