# Setup layout path.
if [ -z "${TMUXIFIER_LAYOUT_PATH}" ]; then
    export TMUXIFIER_LAYOUT_PATH="${TMUXIFIER}/layouts"
else
    export TMUXIFIER_LAYOUT_PATH="${TMUXIFIER_LAYOUT_PATH%/}"
fi

# Setup base path.
if [ -z "${TMUXIFIER_SESSION_BASE_PATH}" ]; then
    export TMUXIFIER_SESSION_BASE_PATH="${HOME}"
else
    export TMUXIFIER_SESSION_BASE_PATH="${TMUXIFIER_SESSION_BASE_PATH%/}"
fi
