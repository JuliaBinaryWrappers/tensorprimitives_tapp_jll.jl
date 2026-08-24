# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tensorprimitives_tapp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tensorprimitives_tapp")
JLLWrappers.@generate_main_file("tensorprimitives_tapp", Base.UUID("739e5c02-e8ce-5dff-a0a0-4b0ad5cc0c07"))
end  # module tensorprimitives_tapp_jll
