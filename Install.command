#!/bin/bash

if ! xcode-select -p &>/dev/null; then
    echo "Install Xcode Command Line Tools ..."
    xcode-select --install
fi

# 获取脚本当前所在的目录（保证路径正确）
script_dir="$(cd "$(dirname "$0")" && pwd)"
export install_dir="$script_dir"
file_name=$(basename "$script_dir")

if [[ -f "$script_dir/Resources/brew/homebrew.sh" ]]; then
    chmod +x "$script_dir/Resources/brew/homebrew.sh"
    "$script_dir/Resources/brew/homebrew.sh"
fi

if [[ -d "$script_dir/Contents/$file_name" ]]; then
    cp $script_dir/Resources/Install_shell.command $script_dir/Contents/$file_name/Install.command
    $script_dir/Contents/$file_name/Install.command
fi

if [[ -d $script_dir/Contents/dependencies/shell ]]; then
    cd $script_dir/Contents/dependencies/shell
    for item in ./*; do
        if [[ -d "$item" ]]; then
            cp $script_dir/Resources/Install_shell.command ./"$item"/Install.command
            ./"$item"/Install.command
        fi
    done
    cd ../
fi

if [[ -d $script_dir/Contents/dependencies/tool ]]; then
     cd $script_dir/Contents/dependencies/tool
    for item in ./*; do
        if [[ -d "$item" ]]; then
            cp $script_dir/Resources/Install_tool.command ./"$item"/Install.command
            ./"$item"/Install.command
        fi
    done
    cd ../
fi

if [[ -d $script_dir/Contents/dependencies/app ]]; then
    cd $script_dir/Contents/dependencies/app
    for item in ./*; do
        if [[ -d "$item" ]]; then
            cp $script_dir/Resources/Install_app.command ./"$item"/Install.command
            ./"$item"/Install.command
        fi
    done
    cd ../
fi

grep -q '$HOME/sh' ~/.zshrc || echo 'export PATH="$HOME/sh:$PATH"' >> ~/.zshrc
source ~/.zshrc

echo "are you want to delete $file_name and $file_name.zip ? (y/n)"
read -r confirm
if [[ "$confirm" == "y" ]]; then
    rm -r $script_dir
    rm $script_dir.zip
fi

read -n 1 -s -r -p "Press any key to exit"
