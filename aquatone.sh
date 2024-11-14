wget "https://dl.google.com/linux/direct/google-chrome-canary_current_amd64.deb"
sudo apt install "./google-chrome-canary_current_amd64.deb" -y
rm google-chrome-canary_current_amd64.deb
wget "https://github.com/michenriksen/aquatone/releases/download/v1.7.0/aquatone_linux_amd64_1.7.0.zip"
unzip "aquatone_linux_amd64_1.7.0.zip"
rm LICENSE.txt README.md aquatone_linux_amd64_1.7.0.zip
