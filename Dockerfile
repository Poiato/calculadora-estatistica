# Usar uma imagem base leve do Nginx
FROM nginx:alpine

# Copiar os arquivos da aplicação para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY calculadora.js /usr/share/nginx/html/

# Expor a porta 80
EXPOSE 80

# Comando padrão para iniciar o Nginx (já é o padrão da imagem base, mas é bom explicitar)
CMD ["nginx", "-g", "daemon off;"]
