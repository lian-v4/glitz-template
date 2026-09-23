{#
  Logo Text / Default Brand Logo Fallback
  Displays Glitz Perfumaria official logo if store has not uploaded a custom logo yet.
#}
<div id="logo" class="logo-img-container">
    <a href="{{ store.url }}" style="display: inline-flex; align-items: center; justify-content: center; text-decoration: none;">
        <img src="{{ 'images/glitz-logo-cropped.png' | static_url }}" 
             alt="{{ store.name | default('Glitz Perfumaria') }}" 
             class="logo-img glitz-default-logo" 
             style="height: {{ block.settings.height | default(70) }}px; max-height: 80px; width: auto; max-width: 280px; object-fit: contain; display: block;" />
        {% if template == 'home' %}
            <h1 style="display: none;">{{ store.name | default('Glitz Perfumaria') }}</h1>
        {% endif %}
    </a>
</div>
