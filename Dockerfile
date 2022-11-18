FROM  mcr.microsoft.com/devcontainers/typescript-node:18-bullseye

RUN npm install -g cnpm --registry=https://registry.npm.taobao.org

RUN cnpm install -g @vue/cli


