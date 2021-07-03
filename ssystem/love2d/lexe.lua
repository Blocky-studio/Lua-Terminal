module("lovesys", package.seeall)


function loveexesource(local dir)
	os.execute("run-project -l"..dir.."love2d")
end

function loveexecompiled(local dir)
	os.execute("love"..dir)
end

return 1