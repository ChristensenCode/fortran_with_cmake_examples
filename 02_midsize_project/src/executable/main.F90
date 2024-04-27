program main
    use area
    use geometry, only: number_of_sides

    implicit none

    integer :: length, width, result, result_two
    integer :: n  

    do n = 1, 10
        print *, n
    end do



    length = 3
    width = 3

    ! result = number_of_sides(length)
    print *, "First --> ", result

    result_two = square_area(length, width)
    print *, "Next --> ", result_two
    
end program main