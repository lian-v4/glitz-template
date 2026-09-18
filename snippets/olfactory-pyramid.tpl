{# Olfactory Pyramid Snippet for Glitz Perfumaria #}
{% if product.description %}
<div class="olfactory-pyramid">
  <div class="olfactory-pyramid-title">Pirâmide Olfativa & Concentração</div>
  <div class="olfactory-grid">
    <div class="olfactory-note-card">
      <div class="olfactory-note-card-title">Saída (Topo)</div>
      <div class="olfactory-note-list">Notas cítricas e aromáticas frescas</div>
    </div>
    <div class="olfactory-note-card">
      <div class="olfactory-note-card-title">Coração (Corpo)</div>
      <div class="olfactory-note-list">Acordes florais nobres e especiarias</div>
    </div>
    <div class="olfactory-note-card">
      <div class="olfactory-note-card-title">Fundo (Fixação)</div>
      <div class="olfactory-note-list">Madeiras nobres, Âmbar e Almíscar</div>
    </div>
  </div>
  <div style="display: flex; gap: 10px; margin-top: 14px; flex-wrap: wrap;">
    <span style="background: #F0F4F3; padding: 6px 12px; font-size: 11px; font-weight: 600; color: #1D3D40; border-radius: 4px;">Deo Parfum</span>
    <span style="background: #F0F4F3; padding: 6px 12px; font-size: 11px; font-weight: 600; color: #1D3D40; border-radius: 4px;">Alta Fixação (+10h)</span>
    <span style="background: #F0F4F3; padding: 6px 12px; font-size: 11px; font-weight: 600; color: #1D3D40; border-radius: 4px;">Matérias-primas Nobres</span>
  </div>
</div>
{% endif %}
