echo "Halo博客v1.6.1一键搭建脚本"
echo "脚本作者：飔梦"
echo "GitHub开源地址：https://github.com/syybi/halo"
nix-env -iA nixpkgs.wget
mkdir build
cd build
wget -O .replit https://raw.githubusercontent.com/syybi/halo/master/.replit
wget -O replit.nix https://raw.githubusercontent.com/syybi/halo/master/replit.nix
cd ..
wget -O main.sh https://raw.githubusercontent.com/syybi/halo/master/main.sh
wget -O halo.jar https://down.sxbai.repl.co/dl/halo-1.6.1.jar
cp -r build/.replit . && cp -r build/replit.nix .
echo "搭建完成！！！"
echo "Halo博客v1.6.1一键搭建脚本"
echo "脚本作者：飔梦"
echo "GitHub开源地址：https://github.com/syybi/halo"
echo "点击Run按钮，启动Halo博客项目! 使用愉快!!!"
rm -rf build/ && rm -rf install.sh
