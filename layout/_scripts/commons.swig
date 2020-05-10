{%
  set js_commons = [
    'src/utils.js',
    'src/motion.js',
    'src/superagent.js',
    'src/requestLeancloud.js'
  ]
%}

{% for common in js_commons %}
  <script type="text/javascript" src="{{ url_for(theme.js) }}/{{ common }}?v={{ version }}"></script>
{% endfor %}
