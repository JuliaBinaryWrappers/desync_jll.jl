# Autogenerated wrapper script for desync_jll for x86_64-linux-gnu
export desync

JLLWrappers.@generate_wrapper_header("desync")
JLLWrappers.@declare_executable_product(desync)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        desync,
        "bin/desync",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
