#/bin/sh
BASEDIR=`pwd`
FOLDER=`find ${BASEDIR} -name "電腦RIME*" -type d`
RELEASE="${BASEDIR}/release"
mkdir -p $RELEASE

function create_zip() {
    SOURCE=`find ${FOLDER} -name "$1" -type d`
    cd $SOURCE
    zip -qq -r $RELEASE/$2 ./
}

function copy() {
    SOURCE=`find ${FOLDER} -name "$1" -type d`
    TARGET=`find ${SOURCE} -name "$2" -type f`
    cp -v $TARGET $RELEASE
}

create_zip "注音洋蔥純注音版_*" "bopomo_onion.zip"
create_zip "洋蔥行列30_*" "onion-array30.zip"
copy "Mac_鼠鬚管主程式" "Squirrel*"
copy "Mac鼠鬚管外觀設定檔" "squirrel*"
copy "Win_舊0.14.3.0版小狼毫主程式" "rime*"
copy "Win_舊0.14.3.0版小狼毫主程式" "weasel*"
copy "Win小狼毫外觀設定檔" "weasel.custom.yaml"
copy "Win小狼毫外觀設定檔" "NotoSansCJK-Regular.zip"