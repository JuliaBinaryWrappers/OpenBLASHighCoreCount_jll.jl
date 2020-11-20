# Autogenerated wrapper script for OpenBLASHighCoreCount_jll for armv6l-linux-musleabihf-libgfortran3
export libopenblas

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenBLASHighCoreCount")
JLLWrappers.@declare_library_product(libopenblas, "libopenblas.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libopenblas,
        "lib/libopenblas.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
