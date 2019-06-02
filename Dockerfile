##
FROM asperitus/10xgenomics

# build
COPY . /app
WORKDIR /app
RUN make

