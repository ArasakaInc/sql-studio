FROM ubuntu:22.04
COPY ./target/release/sql-studio ./sql-studio
COPY ./ui/dist ./ui/dist
ENTRYPOINT [ "./sql-studio" ]