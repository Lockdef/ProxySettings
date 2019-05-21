. ~/sh/.ProxyConfig

npm -g config set proxy "http://${PROXY}"
npm -g config set https-proxy "https://${PROXY}"
npm -g config set registry "http://registry.npmjs.org/"
