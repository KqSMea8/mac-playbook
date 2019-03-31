# java

function jdk8() {
    JDK_DIR="/Library/Java/JavaVirtualMachines"
    export JAVA_HOME="$JDK_DIR/jdk1.8.0_201.jdk/Contents/Home"
		export PATH="$JAVA_HOME/bin:$PATH"
}

function jdk9() {
    JDK_DIR="/Library/Java/JavaVirtualMachines"
    export JAVA_HOME="$JDK_DIR/jdk-9.0.1.jdk/Contents/Home"
		export PATH="$JAVA_HOME/bin:$PATH"
}

