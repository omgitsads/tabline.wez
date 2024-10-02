return {
  update = function(window)
    local wezterm = require('wezterm')
    if window:leader_is_active() then
      return wezterm.nerdfonts.cod_layers
    end
  end,
}
