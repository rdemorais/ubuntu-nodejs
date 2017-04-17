##Dockerfile para desenvolvimento NodeJS

###Inicialização

docker run -it -p 3000:3000 -v [CODE DIR]:/opt/workapp -v [DBCONFIG DIR]:/opt/db  rdemorais/ubuntu-nodejs

##App de exemplo

Caso não possua código para sua App, use o seed que se encontra em /opt/nodeapp (disponível dentro do container). Copie o conteúdo de /opt/nodeapp para /opt/workapp e comece o desenvolvimento.