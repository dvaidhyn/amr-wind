module constant

   use amrex_fort_module, only : rt => amrex_real
   use iso_c_binding , only: c_int, c_char

! Gravitational acceleration
   real(rt) :: gravity(3)

! Initial density
   real(rt) :: ro_0

! Dynamic coefficient of viscosity
   real(rt) :: mu

! Flow index
   real(rt) :: n

! Yield stress
   real(rt) :: tau_0

! Papanastasiou regularisation parameter
   real(rt) :: papa_reg

! Zero-strain-limit viscosity
   real(rt) :: eta_0

! Fluid type
   character(:), allocatable :: fluid_model

end module constant
