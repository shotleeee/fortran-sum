program sum_to_n
  implicit none
  integer :: n, i, total
  read(*,*) n
  total = 0
  do i = 1, n
    total = total + i
  end do
  print '(A,I0,A,I0)', '1 + 2 + ... + ', n, ' = ', total
end program sum_to_n
