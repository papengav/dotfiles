local options = {
    formatters_by_ft = {
        lua = { "stylua" },
        c_cpp = { "clang_format" },
        c = { "clang_format" },
        cpp = { "clang_format" },
        -- css = { "prettier" },
        -- html = { "prettier" },
    },

    formatters = {
        clang_format = {
            prepend_args = {
                "-style={ \
                BasedOnStyle: Microsoft, \
                AllowShortFunctionsOnASingleLine: Empty, \
                PackConstructorInitializers: Never, \
                BraceWrapping: { \
                    BeforeLambdaBody: false, \
                    AfterControlStatement: false, \
                    AfterFunction: false, \
                    AfterClass: false, \
                    AfterStruct: false}}",
            },
        },
    },

    format_on_save = {
        -- These options will be passed to conform.format()
        timeout_ms = 500,
        lsp_fallback = true,
        debug = true,
    },
}

return options
