ssh -o StrictHostKeyChecking=no -l "$user" "$host"
. ${NVM_DIR}/nvm.sh
nvm install 10
npm install -g yo gulp @microsoft/generator-sharepoint
npm install
