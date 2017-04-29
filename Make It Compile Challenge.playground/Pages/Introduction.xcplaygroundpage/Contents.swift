/*:
# The Make-It-Compile Challenge

This is a Swift challenge created by [@Kametrixom](https://twitter.com/kametrixom). 
 
It's simple: You receive some lines of code that you have to make compile without changing the lines. If you want to jump right into it, go to [the first challenge](Challenge%20%231).

----

## The Challenge

### You get

- A few lines of Swift code in the newest Swift version
- An XCode syntax-highlighed picture of those lines (Dusk preset)

### The Goal

Make it compile!

### Rules 😐

- You can't modify the given lines
- You can't insert anything between the given lines
- You can't provide custom functions for ones that are in the standard library, according to the syntax-hightlighed picture. This applies to the inverse as well.
- The given lines are not allowed to produce a warning (on default warning settings). However the code you append is allowed to produce warnings.
- Your solution syntax highlights should match the syntax-hightlight picture provided in the Challenge.
- The code may or may not crash at runtime, it only has to compile

----

## Motivation

Inspiration to create such a challenge came from [this Tweet by @Tricertops](https://twitter.com/Tricertops/status/637907916452941825 ):

> [@Tricertops](https://twitter.com/Tricertops/ ): "Swift Quiz: The function takes optional closure. Is this trailing closure or condition body?"

along with this code:
*/

performOperationWithClosure {
	/// Trailing closure.
}

if let result = performOperationWithClosure() {
	/// Trailing closure or condition body?
}

/*:
Even though this Tweet isn't in the very same mindset as this challenge, it came to my mind.
Can you figure out how `performOperationWithClosure` is exactly defined (He already mentioned it in his Tweet, 😉)? Try it yourself and define it, if you can figure it out, Great! If you can't figure it out or you just can't be bothered, have a look at the solution in the source file `IntroductionSolution.swift`.

----

## How is this all going to work?

Good question! It works like this:

Every challenge gets a new Playground page with the given lines that doesn't compile. Move your code to Soultion.swift file in the Sources folder for that Challenge (This will allow others to do the challenges without seeing your solition). And claim your spot in the [Hall of Fame](@next). 🎉
 
----

[Hall of Fame](@next) */
