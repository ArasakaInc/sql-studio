FROM ubuntu:22.04
COPY ./target/release/sql-studio ./sql-studio
COPY ./dist ./dist
ENTRYPOINT [ "./sql-studio" ]