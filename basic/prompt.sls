/etc/profile.d/prompt.sh:
  file:
    - managed
    - user: root
    - group: root
    - mode: 755
    - source: salt://sfym/files/profile/prompt.sh
    - template: jinja
