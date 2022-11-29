cd ~
rm -rf dtbpatch dtc output.dtb output.dts
wget https://raw.githubusercontent.com/pocopico/rp-ext/main/dtbpatch/releases/dtbpatch
chmod a+x dtbpatch
./dtbpatch /etc.defaults/model.dtb output.dtb

wget https://raw.githubusercontent.com/pocopico/rp-ext/main/dtbpatch/releases/dtc
chmod a+x dtc
dtc -I dtb -O dts output.dtb > output.dts

echo 请在 PC 上输入以下链接下载 dtb 文件：
curl -w '\n' --upload-file output.dtb https://transfer.sh

echo 请在 PC 上输入以下链接下载 dts 文件：
curl -w '\n' --upload-file output.dts https://transfer.sh
