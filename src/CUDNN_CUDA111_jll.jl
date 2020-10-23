# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDNN_CUDA111_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDNN_CUDA111")
JLLWrappers.@generate_main_file("CUDNN_CUDA111", UUID("2839a42b-739d-52bf-a6f0-df8e4ebc59da"))
end  # module CUDNN_CUDA111_jll
