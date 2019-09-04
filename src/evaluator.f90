module evaluator
implicit none
private
public evaluate_age
integer , parameter :: best_age_ever=33
contains
! subroutine evaluate_age does 
! 
! input : age 

    subroutine evaluate_age(age, response)
        implicit none
        integer, intent(in) :: age
        character(len=*), intent(out) :: response
        if (age == best_age_ever) then
            response = "WOW, that's a great age"
        else
            response = "That's a nice age"
        endif
    end subroutine evaluate_age

end module evaluator