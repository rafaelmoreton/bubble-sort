def bubble_sort(number_list)
    until sort_check?(number_list) == true
        loop_end_counter = 0
        loop do
            if number_list[loop_end_counter] > number_list[loop_end_counter+1]
                number_list[loop_end_counter], number_list[loop_end_counter+1] = number_list[loop_end_counter+1], number_list[loop_end_counter]
            end
            loop_end_counter += 1
            break if loop_end_counter == number_list.length-1
        end
    end
    number_list
end

def sort_check?(list)
    counter = 0
    sorted = true
    loop do
        if list[counter] > list[counter+1]
            sorted = false
        end
        counter += 1
        break if counter == list.length-1
    end
    sorted
end