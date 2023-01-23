return {
  "haydenmeade/neotest-jest",
  dependencies={"nvim-neotest/neotest", "nvim-lua/plenary.nvim"},
  lazy = true,
  ft={"javascript", "typescript"},
  config = function ()
    require("neotest").setup({ adapters = {require("neotest-jest")}})
  end
}
