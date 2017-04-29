// Add your code below 👇



// Add your code above 👆
/*: 

#### Make the following code compile
Don't edit the following code block or wrap it in a comment block /\* *\/ 😉

---
*/
func raw<T: RawRepresentable>(t: T) -> T.RawValue {
	return t.rawValue
}

let array : [E] = [.A(true), .B(1), .C("C")]

array.map(raw)

if case .C(let s?)? = array.first {}

// Bonus:

for elem in array {
	switch elem {
	case .C(_):
		print("C!")
	}
}
/*:
 ---
 
After making the previous code block compile, the syntax highlighting (Dusk Theme) should match this picture:
 
![Picture](Picture.png)
*/
