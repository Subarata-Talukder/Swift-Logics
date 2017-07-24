// Find maximum value from an arrray
// @Author Subarata Chandra Talukder
func max(values: [Int])->Int {
    
    if values.isEmpty {
        return 0;
    }
    
    var max = values[0]
 
    for value in values {
        if  value > max {
            max = value
        }
    }
    return max
}

// Test the result by giving this array
print(max(values:[2, 20 ,50 ,30 ,25]))
