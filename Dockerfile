FROM alpine:3.20

LABEL org.opencontainers.image.title="Provenance Lab"
LABEL org.opencontainers.image.description="Sigstore Keyless Signing and SLSA Stage 1 Provenance"
LABEL org.opencontainers.image.authors="Mike Ogada"

CMD ["echo", "Artifact successfully built"]