FROM registry.cn-shenzhen.aliyuncs.com/canbefree/docker-nodejs:1.0.0

RUN npm install -g cnpm --registry=https://registry.npm.taobao.org

RUN cnpm install -g @vue/cli