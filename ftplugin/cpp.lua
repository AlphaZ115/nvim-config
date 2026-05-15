vim.keymap.set('n', '<F5>', '<cmd>w | !g++ -std=c++14 -O2 % -o %:r && ./%:r<CR>')
vim.keymap.set('n', '<C-n>', '<cmd>vs %:r.inp | sp %:r.out<CR><C-w>h<C-w>15>')
