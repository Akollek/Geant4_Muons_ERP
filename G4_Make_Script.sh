echo "Enter application name"

read NAME

echo "Enter application directory"

read DIR

echo "Enter Processors availible"

read PRO_NUM

cd
cd ../../
source /usr/local/bin/geant4.sh
cd $DIR

mkdir ../"$NAME"-build
cd ../"$NAME"-build

cmake -DGeant4_DIR=/usr/local/share/Geant4-10.0.0 $DIR
make -j$PRO_NUM

./$NAME