# java

MVN_CONFIG_DIR="$HOME/.m2"

function mvn_repo_aliyun() {
	ln -sf $MVN_CONFIG_DIR/settings.xml.aliyun $MVN_CONFIG_DIR/settings.xml
}

function mvn_repo_inc() {
	ln -sf $MVN_CONFIG_DIR/settings.xml.inc $MVN_CONFIG_DIR/settings.xml
}

