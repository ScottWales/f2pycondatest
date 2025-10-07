!! Scott Wales 2025

module add_mod

contains

    subroutine add(a, b, c)
        use hello_mod
        integer, intent(in) :: a, b
        integer, intent(out) :: c

        call hello()
        c = a + b
    end subroutine
end module
