program test
  implicit none
  real(8) :: ax, ay
  integer :: j,k,l 
  
  write(6,*) "Hello world!!!"
  ax = 0.d0 
  ay = 0.d0
  do j = 1, 10
    ax = ax + ay
    ay = ay + j
  end do
  write(6,*) "SUM(1:10)", ay

end program
