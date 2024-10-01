return {
  update = function(window)
    local key_table = window:active_key_table() or 'normal_mode'
    local mode = ''
    if window:leader_is_active() then
      mode = "LEADER"
    else
      mode = key_table:gsub('_mode', ''):upper()
    end
    return mode
  end,
}
