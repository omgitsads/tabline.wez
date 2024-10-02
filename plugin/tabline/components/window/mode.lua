return {
  update = function(window)
    local key_table = window:active_key_table()
    return key_table
    --local mode = key_table:gsub('_mode', ''):upper()
    --return mode
  end,
}
