#!/bash/sh
echo -e "\n\nInicializando Docker..."
docker-compose up -d --remove-orphans

# To Do: Adicionar o composer no build
#
# usa uma imagem composer para preparar o Laravel para o trabalho e depois a remove
# docker run --rm -v $(pwd):/app composer/composer install