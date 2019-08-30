module evaluator
implicit none
private
public evaluate_age
contains
    subroutine evaluate_age(age, response)
        implicit none
        integer, intent(in) :: age
        character(len=*), intent(out) :: response
        real :: args
        if (age == 33) then
            response = "WOW, that's a great age"
        else
            response = "That's a nice age"
        endif
    end subroutine evaluate_age
end module evaluator