FROM registry.fedoraproject.org/fedora:43

RUN dnf -y install nethack && dnf clean all

LABEL org.opencontainers.image.license="NGPL"
LABEL org.opencontainers.image.name="nethack"

CMD /usr/bin/nethack
