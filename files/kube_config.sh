# java

KUBE_CONFIG_DIR="$HOME/.kube"

function kube_local() {
	ln -sf $KUBE_CONFIG_DIR/config-local $KUBE_CONFIG_DIR/config
}

function kube_remote() {
	ln -sf $KUBE_CONFIG_DIR/config-remote $KUBE_CONFIG_DIR/config
}

