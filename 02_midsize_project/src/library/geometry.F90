module geometry
    implicit none
    
contains

    function number_of_sides(shape) result(side_numbers)
        integer, intent(in) :: shape
        integer :: side_numbers

        side_numbers = shape
        
    end function number_of_sides
    
end module geometry