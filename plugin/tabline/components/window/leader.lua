return {
  update = function(window)
    if window:leader_is_active() then
      return "LEADER"
    else
      return ""
    end
  end,
}
