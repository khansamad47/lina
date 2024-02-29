FROM brainboxdotcc/dpp:latest

WORKDIR /usr/src/lina

COPY . .

WORKDIR /usr/src/lina/build

RUN cmake ..
RUN make -j$(nproc)

ENTRYPOINT [ "/usr/src/lina/build/lina" ]
