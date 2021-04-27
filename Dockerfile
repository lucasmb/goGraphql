# GO Version environment variable
ARG GO_VERSION
# Application environment variable
ARG APP_ENV

FROM $GO_VERSION as build
WORKDIR /app

COPY go.mod .
COPY go.sum .
RUN go mod download
COPY . /app
RUN go get -u github.com/cosmtrek/air

CMD air