return {
  update = function(window)
    if window:leader_is_active() then
      return "LEADER"
    end
  end,
}
