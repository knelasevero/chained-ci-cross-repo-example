FROM gcr.io/distroless/static@sha256:9be3fcc6abeaf985b5ecce59451acbcbb15e7be39472320c538d0d55a0834edc
COPY chained-ci-example /bin/chained-ci-example

# Run as UID for nobody
USER 65534

ENTRYPOINT ["/bin/chained-ci-example"]