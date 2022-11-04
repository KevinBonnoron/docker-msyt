FROM rust:latest

RUN git clone https://github.com/NiceneNerd/msyt.git \
    && cd msyt \
    && cargo build --release \
    && mv target/release/msyt /usr/local/bin/
