
lessThan20 :: Int -> String
lessThan20 n
	| n > 0 && n<20 = 
	let answers = ["one", "two", "three", "four", "five" ]
	in answers!!(n-1)

tens :: Int -> String
tens n 
	| n>=2 && n<=9 = 
	answers!!(n-2)
	where answers=["twenty","thirty","forty","fifty"]
