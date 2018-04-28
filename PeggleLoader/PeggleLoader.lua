_G.SLASH_PEGGLE1 = "/peggle"
function SlashCmdList.PEGGLE()
	_G.hash_SlashCmdList["/PEGGLE"] = nil
	local loaded, reason = LoadAddOn("Peggle")
	if not loaded then
		DEFAULT_CHAT_FRAME:AddMessage("Unable to load Peggle: " .. (reason or "no error message given"), 1, 0, 0)
	end
end
