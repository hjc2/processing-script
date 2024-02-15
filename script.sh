

#!/bin/bash


PROCESSING_JAVA_PATH='/c/Program Files/processing-4.3-windows-x64/processing-4.3/processing-java'
current_directory=$(pwd)


"$PROCESSING_JAVA_PATH" --sketch="$current_directory" --run
