# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenBLASHighCoreCount_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenBLASHighCoreCount")
JLLWrappers.@generate_main_file("OpenBLASHighCoreCount", UUID("3a2d25a1-7f54-53f7-aded-df035e2fc6f8"))
end  # module OpenBLASHighCoreCount_jll
