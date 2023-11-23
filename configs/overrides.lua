local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "c",
    "markdown",
    "markdown_inline",
    "bash",
    "cmake",
    "dockerfile",
    "json",
    "php",
    "sql",
    "python",
    "rust",
    "toml",
    "ansible",
    "yaml",
    "vue",
    "regex",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",
    "emmet-ls",

    -- devops
    "python-lsp-server",
    "pyright",
    "ansible-language-server",
    "ansible-lint",
    "yaml-language-server",
    "yamlfmt",

    -- docker
    "dockerfile-language-server",
    "docker-compose-language-service",
    "hadolint",

    -- bash/shell script
    "bash-language-server",
    "shfmt",

    -- json
    "json-lsp",
    "jsonlint",

    -- nginx
    "nginx-language-server",

    -- php
    "phpcbf",

    -- c/cpp stuff
    "clangd",
    "clang-format",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
