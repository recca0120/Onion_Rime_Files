#/bin/bash

BASEDIR=`pwd`
FOLDER=`find ${BASEDIR} -name "電腦RIME*" -type d`
RELEASE="${BASEDIR}/release"
mkdir -p $RELEASE

function create_zip() {
    SOURCE=`find "${FOLDER}/$1" -name "$2" -type d`
    cd $SOURCE && zip -qq -r -v $RELEASE/$3 ./
}

function copy() {
    TARGET=`find "${FOLDER}/$1" -name "$2"`
    cp -rv $TARGET $RELEASE/$3
}

create_zip "" "注音洋蔥純注音版_*" "bopomo_onion.zip"
create_zip "" "洋蔥行列30_*" "onion-array30.zip"
copy "主程式/Mac_鼠鬚管主程式" "Squirrel*"
copy "主程式/Win_小狼毫主程式/Win_舊0.14.3.0版小狼毫主程式" "rime*"
copy "主程式/Win_小狼毫主程式/Win_舊0.14.3.0版小狼毫主程式" "weasel*"
copy "其他/Mac鼠鬚管外觀設定檔" "squirrel*"
copy "其他/Win小狼毫外觀設定檔/舊0.14.3.0版小狼毫外觀設定檔" "weasel.custom.yaml"
copy "其他/Win小狼毫外觀設定檔" "NotoSansCJK-Regular.zip"