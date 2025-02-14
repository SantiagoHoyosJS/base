FROM docker:dind

WORKDIR /app/

COPY compose.yml . 
# Exponer el puerto del daemon de Docker

RUN git clone https://github.com/SantiagoHoyosJS/soluciones.git

RUN cd soluciones && mv * ..

RUN rm -rf soluciones

EXPOSE 2375 

# Comando por defecto para iniciar Docker-in-Docker
# CMD ["dockerd-entrypoint.sh", "sleep 5","docker compose up"]
CMD ["sh", "-c", "dockerd-entrypoint.sh & sleep 30 && docker compose up"]
