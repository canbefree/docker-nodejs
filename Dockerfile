FROM mcr.microsoft.com/vscode/devcontainers/typescript-node:0-12

RUN npm install -g cnpm --registry=https://registry.npm.taobao.org

RUN cnpm install -g @vue/cli