-- -*- lua -*-
-- This file is autogenerated by vsc-cluster-modules. Do NOT edit!

help([[
Loads the environment for swalot - UGent cluster
More information on https://www.vscentrum.be/infrastructure/hardware/hardware-ugent
]])

whatis("Name: swalot cluster module")
whatis("Category: cluster")
whatis("Description: Loads the environment for swalot - UGent cluster")
whatis("Url: https://www.vscentrum.be/infrastructure/hardware/hardware-ugent")

add_property("lmod", "sticky")

setenv("VSC_INSTITUTE_CLUSTER", "swalot")
setenv("VSC_INSTITUTE_LOCAL", "gent")
setenv("VSC_OS_LOCAL", "CO7")
setenv("VSC_ARCH_LOCAL", "sandybridge")
setenv("PBS_DEFAULT", "master15.swalot.gent.vsc")

family("cluster")