local colorscheme = require("farin")
local lushwright = require("shipwright.transform.lush")

run(colorscheme,

  lushwright.to_vimscript,

  {append, {"set background=dark", "let g:colors_name=\"farin\""}},

  -- now we are ready to write our colors file. note: there is no reason this has
  -- to be written to the relative "colors" dir, you could write the file to an
  -- entirely different vim plugin.
  {overwrite, "farin.vim"})


--local lushwright = require("shipwright.transform.lush")
--run(require("farin-test"),
--  -- generate lua code
--  lushwright.to_lua,
--  -- write the lua code into our destination.
--  -- you must specify open and close markers yourself to account
--  -- for differing comment styles, patchwrite isn't limited to lua files.
--  {patchwrite, "farin.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE"})
