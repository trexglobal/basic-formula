/etc/profile.d/prompt.sh:
  file:
    - managed
    - user: root
    - group: root
    - mode: 755
    - source: salt://basic/files/profile/prompt.sh
    - template: jinja
