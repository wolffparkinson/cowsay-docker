FROM debian:9.5-slim

RUN apt-get update -y
RUN apt-get install -y fortune
RUN apt-get install -y cowsay

ENV PATH="${PATH}:/usr/games"
CMD fortune | cowsay

########### COMMANDS #############

# Build image
# docker build -t fortune-cowsay .

# Run container
# docker run -it --rm fortune-cowsay > output.txt

###################################