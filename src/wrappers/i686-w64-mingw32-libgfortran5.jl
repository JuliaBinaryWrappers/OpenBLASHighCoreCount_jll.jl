# Autogenerated wrapper script for OpenBLASHighCoreCount_jll for i686-w64-mingw32-libgfortran5
export libopenblas

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenBLASHighCoreCount")
JLLWrappers.@declare_library_product(libopenblas, "libopenblas.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libopenblas,
        "bin/libopenblas.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
