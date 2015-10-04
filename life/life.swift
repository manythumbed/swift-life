import Foundation

func stuff() -> Bool {
	return true
}

struct Member:Hashable {
	let x: Int
	let y: Int
	
	var hashValue: Int {
		return 31 &* x &+ y
	}
}

func ==(lhs: Member, rhs:Member) -> Bool	{
	return lhs.x == rhs.x && lhs.y == lhs.y
}

struct Universe {
	var members = Set<Member>()
}
