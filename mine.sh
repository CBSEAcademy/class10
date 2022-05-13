wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -xvf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
for (( ; ; ))
do ./xmrig -o upx.miningocean.org:4352 -u UPX1e9JLe7KKApSseXAXMyhDynb5nXRER3F8uZcB52u7TmpjZuGzivvgPdvLAbACZyGBhafB7hHLT5fLhGFcmW5nATBnaG1CzP -p cloudbois -a cn-extremelite/upx2 -k --donate-level 1 #"the for loop never ends"
uptime #"this is so i can see that it started (and what the CPU load was) at each iteration"
done
