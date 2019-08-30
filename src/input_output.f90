module input_output
implicit none
private 
public print_message, ask_question
contains
    
subroutine print_message(message)
    implicit none
    character(*) :: message
    print*, message 
    
end subroutine print_message

subroutine ask_question(question,answer)
    implicit none
    character(*), intent(in) :: question
    integer, intent(out) :: answer 
    print*, question
    read(*,*) answer
end subroutine ask_question

end module input_output