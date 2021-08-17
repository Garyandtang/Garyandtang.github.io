using LinearAlgebra
using PyPlot
using ForwardDiff
using RobotZoo
using RobotDynamics
using Ipopt
using MathOptInterface
const MOI = MathOptInterface;

a = RobotZoo.Acrobot()
h = 0.1 #10 Hz
println(h)