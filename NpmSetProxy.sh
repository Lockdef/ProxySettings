. ~/sh/.ProxyConfig

sudo npm -g config set proxy "http://${PROXY}"
sudo npm -g config set https-proxy "https://${PROXY}"
sudo npm -g config set registry "http://registry.npmjs.org/"
