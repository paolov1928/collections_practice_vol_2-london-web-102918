# your code goes here
def begins_with_r(array)
  array.all?{|x| x.chars.first == "r"}
end


#contain_a
    #return all elements that contain the letter 'a' (FAILED - 3)
def contain_a(array)
  array.select{|word| word.include?("a")}
end

#first_wa
    #Return the first element that begins with the letters 'wa' (FAILED - 4)

def first_wa(array)
  array.find {|word| word[0] == "w" && word[1] == "a"}
end    

#remove_non_strings
    #remove anything that's not a string from an array (FAILED - 5)
def remove_non_strings(array)
  array.select {|word| word.to_s == word }
end     
  
  #count_elements
    #count how many times something appears in an array (FAILED - 6)
def count_elements(array)
  array.each_with_object(Hash.new(0)){|string, hash| hash[string] += 1}
end
  
  #merge_data
    #combines two nested data structures into one (FAILED - 7)
def merge_data(keys, data)
  keys + data
  
end
  #find_cool
  
#find all cool hashes (FAILED - 8)

def find(cool)
  
  
end    
  
  
  #organize_schools
    #organizes the schools by location (FAILED - 9)
    
def organize_schools(schools)
  schools.sort
  
end  