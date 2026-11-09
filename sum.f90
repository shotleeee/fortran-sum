! 程式：計算 1 加到 N 的總和
program sum_to_n
  implicit none                 ! 強制所有變數明確宣告
  integer :: n, i, total        ! n:輸入上限, i:迴圈變數, total:累加結果
  read(*,*) n                   ! 從標準輸入讀入 N
  total = 0                     ! 累加器歸零
  do i = 1, n                   ! 從 1 迴圈到 N
    total = total + i           ! 逐一累加
  end do
  print '(A,I0,A,I0)', '1 + 2 + ... + ', n, ' = ', total   ! 輸出結果
end program sum_to_n
