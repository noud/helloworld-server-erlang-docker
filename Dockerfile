FROM erlang:latest
COPY helloworld.erl /
COPY start.sh /

RUN erl -compile helloworld.erl

# CMD ["erl", "-eval", "'inets:start().'", "-eval", "'helloworld:start().'"]
RUN chmod 755 /start.sh
CMD ["/start.sh"]