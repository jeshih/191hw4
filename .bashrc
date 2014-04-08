export LD_LIBRARY_PATH=./build/debug

speclab()
{
    if [ -z "$1" ]
    then
        ssh $USER@spec$((10 + $RANDOM % 44)).seas.upenn.edu
    else
        ssh $USER@spec$1.seas.upenn.edu
    fi
}
