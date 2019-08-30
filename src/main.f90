program hello_world
    use input_output, only : print_message, ask_question
    use evaluator, only : evaluate_age
    implicit none
    integer :: age
    character(len=40) :: response
    call print_message('Hello World')
    call ask_question('how old are you?', age)
    call evaluate_age(age, response)
    call print_message(response)
end program hello_world