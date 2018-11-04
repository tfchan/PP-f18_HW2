#!/bin/sh
if [ $# -ne 1 ]; then
    echo "Usage: $0 [0|1|2]\nData size: 0=SMALL, 1=MEDIUM, 2=LARGE"
    exit 1
else
    case $1 in
        0)
            dataSize="SMALL"
            ;;
        1)
            dataSize="MEDIUMN"
            ;;
        2)
            dataSize="LARGE"
            ;;
        *)
            echo "Usage: $0 [0|1|2]\nData size: 0=SMALL, 1=MEDIUM, 2=LARGE"
            exit 1
            ;;
    esac
    make clean
    make DATASIZE=${dataSize}
    ./bin/cg
fi
