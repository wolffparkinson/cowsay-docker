FROM debian:9.5-slim

RUN apt-get update -y
RUN apt-get install -y cowsay fortune

WORKDIR /usr/games
CMD  ./fortune | ./cowsay

########### COMMANDS #############

# Build image
# docker build -t fortune-cowsay .

# Run container
# docker run -it --rm fortune-cowsay > output.txt

###################################