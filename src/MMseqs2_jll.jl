# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MMseqs2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MMseqs2")
JLLWrappers.@generate_main_file("MMseqs2", UUID("2f0138a6-2765-53ae-bca2-2fe9d5077335"))
end  # module MMseqs2_jll
