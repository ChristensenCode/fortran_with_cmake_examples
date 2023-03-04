module area
    implicit none
    
contains

    function square_area(length, width) result(area_calc)
        integer, intent(in) :: length, width
        integer :: area_calc
        area_calc = length * width
    end function square_area
    
end module area