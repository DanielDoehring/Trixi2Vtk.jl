module Trixi2Vtk

# Include other packages
using Glob: glob
using HDF5: h5open, attrs, exists
using ProgressMeter: @showprogress, Progress, next!
using StaticArrays: SVector
using TimerOutputs
using WriteVTK: vtk_grid, MeshCell, VTKCellTypes, vtk_save, paraview_collection

# Include all top-level submodule files
include("interpolation.jl")
include("interpolate.jl")
include("io.jl")
include("pointlocators.jl")
include("vtktools.jl")

# Include top-level convert method
include("convert.jl")


end # module Trixi2Vtk
