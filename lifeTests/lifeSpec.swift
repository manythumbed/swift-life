import Quick
import Nimble

@testable import life

class LifeSpec: QuickSpec	{
	override func spec() {
		describe("A spec")	{
			context("is tested")	{
				it("true is true")	{
					expect(stuff()).to(equal(true))
				}
			}
		}
	}
}
