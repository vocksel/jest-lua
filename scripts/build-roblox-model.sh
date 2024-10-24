#!/bin/sh

set -e

build_with_darklua_config () {
    DARKLUA_CONFIG=$1
    OUTPUT=build/$2

    rm -rf roblox
    rm -f $OUTPUT

    mkdir -p roblox

    cp -rL node_modules/ roblox/
    cp -r roblox-model/ roblox/

    for module_path in roblox/roblox-model/*; do
        module_name=$(basename $module_path)

        jest_module=$(cat $module_path | sed "s/return require('\@pkg\/\@jsdotlua\/\(.*\)')/\1/")
        alias_path=roblox/node_modules/.luau-aliases/@jsdotlua/$jest_module.luau

        echo "local module = require('@pkg/@jsdotlua/${jest_module}')" > $module_path

        tail -n +2 $alias_path >> $module_path
    done

    ./scripts/remove-tests.sh roblox

    cp default.project.json roblox

    rojo sourcemap roblox/default.project.json -o roblox/sourcemap.json

    cp $DARKLUA_CONFIG roblox

    darklua process --config roblox/$DARKLUA_CONFIG roblox/node_modules roblox/node_modules
    darklua process --config roblox/$DARKLUA_CONFIG roblox/roblox-model roblox/roblox-model

    mkdir -p $(dirname $OUTPUT)

    rojo build roblox/default.project.json -o $OUTPUT
}

build_with_darklua_config .darklua.json jest-lua.rbxm
build_with_darklua_config .darklua-dev.json debug/jest-lua.rbxm
