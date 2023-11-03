# Define o caminho para os arquivos Dockerfile
$DOCKERFILE_PATH = "C:\Users\Richardson\Documents\asa-web-2023"

# Constrói o primeiro container (tag c01)
docker build -t c01 -f "$DOCKERFILE_PATH\Dockerfile.c01" "$DOCKERFILE_PATH"

# Constrói o segundo container (tag c02)
docker build -t c02 -f "$DOCKERFILE_PATH\Dockerfile.c02" "$DOCKERFILE_PATH"

# Constrói o terceiro container (tag c03)
#docker build -t c03 -f "$DOCKERFILE_PATH\Dockerfile.c03" "$DOCKERFILE_PATH"

# Constrói o proxy container (tag proxy)
docker build -t proxy -f "$DOCKERFILE_PATH\Dockerfile.proxy" "$DOCKERFILE_PATH"

# Constrói o bind container (tag bind9)
docker build -t bind9 -f "$DOCKERFILE_PATH\Dockerfile.bind" "$DOCKERFILE_PATH"