# ----------------------------
# Builder
# ----------------------------

FROM golang:latest AS builder

WORKDIR /var/www

COPY . .

RUN go mod init fullcycle && go build

# ----------------------------
# Runner
# ----------------------------

FROM scratch

WORKDIR /var/www

COPY --from=builder /var/www/fullcycle .

CMD [ "./fullcycle" ]