if [ -n "${LD_LIBRARY_PATH}" ]; then
    export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/apollo/env/envImprovement/lib
else
    export LD_LIBRARY_PATH=/apollo/env/envImprovement/lib
fi
