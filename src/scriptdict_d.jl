script_dict_d = DataStructures.OrderedDict{AbstractString, Vector{ScriptEntry}}(
  "02" => [
    scriptentry("clip-08d.jl")
  ],
  "04" => [
    scriptentry("m4.1d.jl"),
    scriptentry("m4.2d.jl"),
    scriptentry("m4.5d.jl"),
    scriptentry("m4.5s.jl")
  ],
  "05" => [
    scriptentry("m5.1d.jl"),
    scriptentry("m5.3d.jl"),
    scriptentry("m5.5s.jl"),
    scriptentry("m5.6d.jl")
  ],
  "08" => [
    scriptentry("m8.1d.jl")
  ],
  "10" => [
    scriptentry("m10.02d.jl"),
    scriptentry("m10.04d.jl")
  ]
  "12" => [
    scriptentry("m12.6d.jl", exe = false, doc = false)
  ]
);