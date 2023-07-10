FROM theteamultroid/ultroid:main

COPY installer.sh .

RUN bash installer.sh

# changing workdir
WORKDIR "/root/shearlean10"

# start the bot.
CMD ["bash", "start"]
