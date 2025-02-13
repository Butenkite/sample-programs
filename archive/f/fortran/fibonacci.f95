! In program name, - is not allowed
program fibonacci

! Create the variables
integer :: reciever
integer(kind = 16) :: previousnumber, currentnumber, addednumber
character(len = 60) :: message

! Define the variables.
previousnumber = 0
currentnumber = 1
addednumber = 0
message = "Usage: please input the count of fibonacci numbers to output"
print *, message   ! Request from user
read *, reciever   ! Input from user      

! Enter a loop
do i = 1, reciever
    print *, i, ": ", currentnumber                 ! Print current iteration, and current number
    addednumber = previousnumber + currentnumber    ! Replace the value of 'added number' with both 'current number' and 'previous number'
    previousnumber = currentnumber                  ! Replace the value of 'previous number' with 'current number'
    currentnumber = addednumber                     ! Replace the value of 'current number' with 'added number'
end do
end program fibonacci
