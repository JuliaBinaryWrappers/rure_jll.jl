# Autogenerated wrapper script for rure_jll for i686-linux-gnu
export librure

JLLWrappers.@generate_wrapper_header("rure")
JLLWrappers.@declare_library_product(librure, "librure.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        librure,
        "lib/librure.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
