program fruit_driver

  use fruit
  use fruit_utility
  use fruit_test
  use fruit_data_test
  
  call init_fruit
  
  call fruit_test_package

  call fruit_data_test_package

  call fruit_summary
     
end program fruit_driver
