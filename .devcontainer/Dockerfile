# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.177.0/containers/typescript-node/.devcontainer/base.Dockerfile


# [Choice] Node.js version: 16, 14, 12
FROM registry.cn-shenzhen.aliyuncs.com/canbefree/docker-nodejs:1.0.1

# [Optional] Uncomment this section to install additional OS packages.
# RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
#     && apt-get -y install --no-install-recommends <your-package-list-here>

# [Optional] Uncomment if you want to install an additional version of node using nvm
# ARG EXTRA_NODE_VERSION=10
# RUN su node -c "source /usr/local/share/nvm/nvm.sh && nvm install ${EXTRA_NODE_VERSION}"

# [Optional] Uncomment if you want to install more global node packages
# RUN su node -c "npm install -g <your-package-list -here>"

# RUN npm install -g cnpm --registry=https://registry.npm.taobao.org

RUN npm config set registry http://registry.npm.taobao.org/


COPY .ssh /root/.ssh
