program main
   use area
   use geometry, only: number_of_sides, square

   implicit none

   integer :: length, width, result, result_two
   integer :: n
   real, dimension(3) :: x = (/1.0, 2.0, 3.0/)

   do n = 1, 10
      print *, n
   end do

   print *, square(x)

   length = 3
   width = 3

   ! result = number_of_sides(length)
   print *, "First --> ", result

   result_two = square_area(length, width)
   print *, "Next --> ", result_two

end program main
