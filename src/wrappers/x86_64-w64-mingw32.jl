# Autogenerated wrapper script for rure_jll for x86_64-w64-mingw32
export librure

JLLWrappers.@generate_wrapper_header("rure")
JLLWrappers.@declare_library_product(librure, "librure.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        librure,
        "bin\\librure.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
