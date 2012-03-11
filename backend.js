function conv2bn(info, tab) {

	chrome.tabs.sendRequest(tab.id, {
	text: info.selectionText,
	bntext: OmicronLab.Avro.Phonetic.parse(info.selectionText)
	});
}

	var title = "Convert to Bangla";
	var id = chrome.contextMenus.create({
	"title": title, 
	"contexts":["selection"],
	"onclick": conv2bn
	});
