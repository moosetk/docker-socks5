FROM wernight/dante

# TODO: Replace 'john' and 'MyPassword' by any username/password you want.
ENV PASS 22222222
RUN printf "${PASS}\n${PASS}\n" | adduser socks
