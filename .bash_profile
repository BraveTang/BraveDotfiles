#Add Currrent Game ROOT
export CURRENT_GAME_ROOT_KR=/Users/brave/Desktop/KR/LuaClient
export CURRENT_GAME_ROOT_CN=/Users/brave/Desktop/svn/LuaClient
export CURRENT_GAME_ROOT=/Users/brave/Desktop/svn/LuaClient
PATH=/usr/local/pgsql/bin:$PATH:/Users/brave/Desktop/android-sdk-macosx/platform-tools
export PATH

export CURRENT_GAME_TOOLS_ROOT=/Users/brave/Desktop/CocosWorkSpace/GameTools

MANPATH=/usr/local/pgsql/man:$MANPATH
export MANPATH
alias root='cd $CURRENT_GAME_ROOT/LuaSanGuo'
alias src='cd $CURRENT_GAME_ROOT/LuaSanGuo/src'
alias res='cd $CURRENT_GAME_ROOT/LuaSanGuo/res'
alias ui='cd $CURRENT_GAME_ROOT/LuaSanGuo/src/app/ui'
alias update='sh $CURRENT_GAME_ROOT/tool/update.sh'
alias update_kr='sh $CURRENT_GAME_ROOT_KR/tool/update.sh'
alias update2='sh $CURRENT_GAME_TOOLS_ROOT/tool/update.sh'
alias updateTool_cn="python $CURRENT_GAME_ROOT_CN/tool/gameUpdate/UpdateTool.py"
alias updateTool_kr="python $CURRENT_GAME_ROOT_KR/tool/gameUpdate/UpdateTool.py"

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/brave/Library/Cocos/CocosStore/cocos2d-x-3.8/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
export COCOS_TEMPLATES_ROOT=/Users/brave/Library/Cocos/CocosStore/cocos2d-x-3.8/templates
export PATH=$COCOS_TEMPLATES_ROOT:$PATH
export ANT_ROOT=/Users/brave/Desktop/apache-ant182
export PATH=$ANT_ROOT:$PATH
export ANDROID_SDK_ROOT=/Users/brave/Desktop/android-sdk-macosx
export PATH=$ANDROID_SDK_ROOT:$PATH
export NDK_ROOT=/Users/brave/Desktop/android-ndk-r10c
export PATH=$NDK_ROOT:$PATH
export ANDROID_HOME=/Users/brave/Desktop/android-sdk-macosx
