-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- Buffer
keymap.set("n", "<tab>", "<cmd>BufferLineCycleNext<cr>", { desc = "Next Buffer" })
keymap.set("n", "<s-tab>", "<cmd>BufferLineCyclePrev<cr>", { desc = "Next Buffer" })
keymap.set("n", "<a-b>", "<cmd>BufferLineMoveNext<cr>", { desc = "Move buffer next" })
keymap.set("n", "<a-B>", "<cmd>BufferLineMovePrev<cr>", { desc = "Move buffer prev" })

-- Telescope
keymap.set("n", "<leader>fa", "<cmd>Telescope grep_string<cr>", { desc = "Find string under cursor in cwd" })
