# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule desync_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("desync")
JLLWrappers.@generate_main_file("desync", UUID("fa92151d-46bc-54ec-9702-06e181683c4a"))
end  # module desync_jll
