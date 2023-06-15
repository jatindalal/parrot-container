FROM parrot.run/security

RUN DEBIAN_FRONTEND=noninteractive apt-get update && \ 
  apt-get install -y firefox-esr tmux openvpn

ENTRYPOINT [ "/bin/bash", "-c", "tmux" ]