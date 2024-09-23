/**
    Day4
    
 */

//基础数据类型
var string_var : String = "String"
var int_var :Int = 10
var bool_var : Bool = false
var arr_var : [String]  = ["First_value","Second"]
var arr_var1 : [String] = [String]()
var arr_var2 : [String] = []
var diction_var : [String:String] = ["key1":"value_1","key2":"value_2"]
var set_var : Set = [1,2,3]

enum UIStyle  {
    case dark,light,system
}
var style = UIStyle.light
style = .light


var userName : String
userName = "@snsunlee123"

var scores_1 : Double = 0
scores_1 = 1.0
print(scores_1)


// checkpoint 2

var checkpoint_arr : [String] = ["day1","day2","day3","day4","day3"]
print("The count num of the Arrays is \(checkpoint_arr.count) and The uniq sets of the Arrays is \(Set(checkpoint_arr))")
