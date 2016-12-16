PATH=$PATH:~/android-sdk-macosx/tools
export PATH
PATH=$PATH:~/android-sdk-macosx/platform-tools
export PATH
PATH=$PATH:/usr/local/gradle-1.9/bin
export PATH

JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home/
export JAVA_HOME

ANDROID_HOME=~/android-sdk-macosx
export ANDROID_HOME
export PATH=$PATH:$ANDROID_HOME

PATH=$PATH:~/bin
export PATH

export GRADLE_OPTS=-Xmx2048m
export DEXGUARD_HOME=/usr/local/DexGuard5.5.00/lib
export PATH=$PATH:$DEXGUARD_HOME/bin

export DRONE_SERVER=https://dronev4.vokal.io
export DRONE_TOKEN=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0ZXh0IjoiRGF2aWRSeWFuIiwidHlwZSI6InVzZXIifQ.Q7HvVRewWz2Tb8EnU-2neXIslJDr-pJuYwjAwpz_ZxY

for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
    [ -r "$file" ] && source "$file"
done

# Your previous /Users/davidryan/.bash_profile file was backed up as /Users/davidryan/.bash_profile.macports-saved_2012-03-09_at_13:26:32
##

# MacPorts Installer addition on 2012-03-09_at_13:26:32: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

alias vokal="cd ~/vokal/"
alias snap="cd ~/vokal/Snapsheet.Me-Android"
alias tt="cd ~/vokal/ThousandTrails-Android"
alias remdel="git rm \$(git ls-files --deleted)"

##
# Your previous /Users/Cold-One-City-USA/.bash_profile file was backed up as /Users/Cold-One-City-USA/.bash_profile.macports-saved_2013-12-10_at_15:04:34
##

# MacPorts Installer addition on 2013-12-10_at_15:04:34: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

source ~/.profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
