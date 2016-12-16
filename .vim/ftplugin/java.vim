    let s:androidSdkPath = '/Users/Cold-One-City-USA/android-sdk-macosx'
    " the following line uses external tools and is less portable
    "let s:androidTargetPlatform = system('grep target= project.properties | cut -d \= -f 2')
    call classpath#setClassPath()
    "let s:targetAndroidJar = s:androidSdkPath . '/platforms/android-19/android.jar'
    "if $CLASSPATH =~ ''
    "    let $CLASSPATH = s:targetAndroidJar . ':' . $CLASSPATH
    "else
    "    let $CLASSPATH = s:targetAndroidJar
    "endif
