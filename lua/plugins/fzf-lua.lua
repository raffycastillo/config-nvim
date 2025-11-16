return {
  "ibhagwan/fzf-lua",
  keys = {
    -- rebind resume
    {
      "<leader>sr",
      function() require("fzf-lua").resume() end,
      desc = "Resume",
    },
    -- unbind the other resume
    { "<leader>sR", false },
  },
}
