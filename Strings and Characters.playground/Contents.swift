import UIKit

// MARK: - String Literals
// "裡面的字" -> 這就是String
let someString = "Some string literal value"
// Multiline String Literals
// 多行string,用 """裡面的字"""
//let quotation = """
//The White Rabbit put on his spectacles.  "Where shall I begin,
//please your Majesty?" he asked.
//
//"Begin at the beginning," the King said gravely, "and go on
//till you come to the end; then stop."
//"""
//let singleLineString = "These are the same."
//let multilineString = """
//These are the same.
//"""

//let softWrappedQuotation = """
//The White Rabbit put on his spectacles.  "Where shall I begin, \
//please your Majesty?" he asked.
//
//"Begin at the beginning," the King said gravely, "and go on \
//till you come to the end; then stop."
//"""
//// \(backslash) -> 可以分段
//let lineBreaks = """
//// 中間這裡有空格效果
//This string starts with a line break.
//It also ends with a line break.
//// 這裡也有喔
//"""

// MARK: - Special Characters in String Literals
/*
 \0(null character)
 \\(backslash)
 \t(horizontal tab)
 \n(line feed)
 \r(carriage return)
 \"(double quotation mark)
 \'(single quotation mark)
 \u{n} ,n is 1-8 digit hexadecimal number(arbitrary Unicode scalar vlaue)
 */

//let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
//print(wiseWords)
//let dollarSign = "\u{24}" // $, Unicode scalar U+0024
//print(dollarSign)
//let blackHeart = "\u{2665}" // ♥, Unicode scalar U+2665
//print(blackHeart)
//let sparklingHeart = "\u{1F496}" // 💖, Unicode scalar U+1F496
//print(sparklingHeart)

let threeDoubleQuotationMarks = """
Escaping the first quotation mark \"""
Escaping all three quotation marks \"\"\"
"""
