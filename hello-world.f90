program main
  implicit none
  integer :: i, x(10)
  print *, "Hello world"
  x = 5
  do i = 1, 10
    print *, "x(", i,") + i is ", x(i) + i
  end do
end program main
