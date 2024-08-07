FROM registry.fedoraproject.org/fedora:41

RUN dnf -y install nethack && dnf clean all

LABEL org.opencontainers.image.license="MIT",
LABEL org.opencontainers.image.name="nethack",

CMD /usr/bin/nethack
