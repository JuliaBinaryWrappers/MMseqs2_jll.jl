# Autogenerated wrapper script for MMseqs2_jll for armv7l-linux-musleabihf-cxx03
export mmseqs

using CompilerSupportLibraries_jll
using Zlib_jll
using Bzip2_jll
JLLWrappers.@generate_wrapper_header("MMseqs2")
JLLWrappers.@declare_executable_product(mmseqs)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Zlib_jll, Bzip2_jll)
    JLLWrappers.@init_executable_product(
        mmseqs,
        "bin/mmseqs",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
