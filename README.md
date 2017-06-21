# Blueman
Docker image that converts an API Blueprint AST file to a Postman collection. It's based on https://github.com/pixelfusion/blueman.

## Usage

`docker run --rm -v $(pwd):/tmp blueman convert /tmp/api.json --output=/tmp/postman.json`
