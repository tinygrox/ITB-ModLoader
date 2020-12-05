local rootpath = GetParentPath(...)

local testsuite = Tests.Testsuite()
function testsuite:RunAllTests(testEnumeratorFn)
	self.__index.RunAllTests(self, "Root Testsuite", testEnumeratorFn)
end

testsuite.pawn = require(rootpath.."pawn")
testsuite.sandbox = require(rootpath.."sandbox")
testsuite.classes = require(rootpath.."classes")
testsuite.event = require(rootpath.."event")
testsuite.modApi = require(rootpath.."modApi")
testsuite.vector = require(rootpath.."vector")

--[[
	Usage, in console while in a mission:
			Testsuites:RunAllTests()
		or:
			Testsuites.name_of_testsuite:RunAllTests()
--]]

Testsuites = testsuite
