local status, bufferline = pcall(require, "bufferline")
if (not status) then return end

bufferline.setup {
  options = {
    offsets = {
      {
          filetype = "NvimTree",
          text = "Explorer",
          text_align = "left",
          separator = true,
      },
      show_tab_indicators = true,
      show_buffer_close_icons = false,
      show_close_icon = false,
      separator_style = "slant",
    },
  },
}
