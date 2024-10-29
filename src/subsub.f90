!> @brief subroutine defined in subsub.f90
!! it does not take any ``values`` in input. Link to another docs page [here](main.html)
!!
!! @param[in] none
!! @return nothing
!!
!! @note
!! the subroutine is empty
!!
!! call from Fortran as:
!! ```fortran
!!    call subsub()
!! ```
!!
!! C header:
!! ~~~~~~~~~~~~~~~{.c}
!! void subsub();
!! ~~~~~~~~~~~~~~~

subroutine subsub()bind(C)

! something
end subroutine subsub
