# Autogenerated wrapper script for OpenBLASHighCoreCount_jll for aarch64-linux-gnu-libgfortran3
export libopenblas

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenBLASHighCoreCount")
JLLWrappers.@declare_library_product(libopenblas, "libopenblas64_.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libopenblas,
        "lib/libopenblas64_.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
