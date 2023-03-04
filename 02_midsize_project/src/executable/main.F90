program main
    use area
    use geometry

    implicit none

    integer :: length, width, result, result_two

    length = 3
    width = 3

    result = number_of_sides(length)
    print *, "First --> ", result

    result_two = square_area(length, width)
    print *, "Next --> ", result_two
    
end program main