module geometry
   implicit none

contains

   pure function number_of_sides(shape) result(side_numbers)
      integer, intent(in) :: shape
      integer :: side_numbers

      side_numbers = shape

   end function number_of_sides

   function dimension_count(shape) result(side_numbers)
      integer, intent(in) :: shape
      integer :: side_numbers
      integer :: sides

      side_numbers = shape
      sides = number_of_sides(2)

   end function dimension_count

   elemental real function square(x)
      real, intent(in) :: x
      ! Computes the square of the input value.
      ! Args:
      !   x: Input value (real).
      ! Returns:
      !   result_value: Square of x (real).
      square = x*x
   end function square

end module geometry
