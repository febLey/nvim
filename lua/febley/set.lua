vim.g.color = panda

vim.o.autoindent = true		-- indent a new line the same amount as the line just typed
vim.o.smartindent = true
vim.o.cc = "80"			-- set a column border for good coding
vim.o.number = true		-- add line numbers
vim.o.clipboard = "unnamedplus"	-- using system clipboard
vim.o.cursorline = true		-- highlight current cursorline

-- mouse
vim.o.mouse = a			-- enable mouse click	
vim.o.mouse = v			-- middle-click paste with

vim.o.scrolloff = 3
vim.o.signcolumn = "yes"
-- vim.o.isfname:append("@-@")

-- search
vim.o.hlsearch = true 		--  highlight search 
vim.o.incsearch = true		-- incremental search
vim.o.showmatch	= true		-- show matching

-- misc
vim.o.ttyfast = true		-- Speed up scrolling in Vim
vim.o.updatetime = 50

