#!/bin/sh

if [ -f ${INPUT_PATH}/${CUSTOM_IMAGE_SCRIPT} ]; then
  # shellcheck source=/dev/null
  . ${INPUT_PATH}/${CUSTOM_IMAGE_SCRIPT}
fi
colour_echo "   Finished running user image.sh script" "$Blue"
