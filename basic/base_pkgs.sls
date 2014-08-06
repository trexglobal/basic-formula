base_pkgs:
  pkg.installed:
    - names:
{% for pkg in pillar.base_pkgs %}
      - {{ pkg }}
{% endfor %}
