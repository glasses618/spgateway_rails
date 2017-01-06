module SpgatewayRails
	
	class ErrorCodes
		@@error_codes = {PER10001: "商店資料取得失敗",
			PER10002: "資料解密錯誤",
			PER10003: "POST 資料傳遞錯誤",
			PER10004: "資料不齊全",
			PER10005: "資料不可空白",
			PER10006: "商品名稱不得含有 JavaScript 語法、CSS 語法",
			PER10007: "委託金額格式不對，金額必須為數字",
			PER10008: "委託金額不能為零",
			PER10009: "週期設定錯誤! (W=週,M=月,Y=年)",
			PER10010: "商店訂單編號錯誤，只允許英數與底線",
			PER10011: "商店訂單編號長度限制為 20 字",
			PER10012: "回傳格式格式錯誤，只接受 JSON 或 String",
			PER10013: "週期授權時間資料不正確，日期格式為 1 到 7",
			PER10014: "週期授權時間資料不正確，日期格式為 1 到 7(長度不符)",
			PER10015: "定期授權時間資料不正確，日期格式為 01 到 31",
			PER10016: "定期授權時間資料不正確，日期格式為 01 到 31(長度不符)",
			PER10017: "定期授權時間資料不正確，日期格式為 01 到 31",
			PER10018: "定期授權時間資料不正確，日期格式為 01 到 31",
			PER10019: "定期授權時間資料不正確，長度不符",
			PER10020: "首期授權模式設定錯誤(1-3)，請檢查",
			PER10021: "備註說明不得含有 JavaScript 語法、CSS 語法",
			PER10022: "授權期數格式不對，必須為數字",
			PER10023: "授權期數不能為零",
			PER10024: "授權期數不能多於 999 次",
			PER10025: "返回商店網址格式錯誤",
			PER10026: "每期授權通知網址格式錯誤",
			PER10027: "是否開啟付款人資訊設定錯誤",
			PER10028: "付款人電子信箱格式錯誤",
			PER10029: "商店代號停用",
			PER10030: "商店信用卡資格停用",
			PER10031: "商店定期定額資格停用",
			PER10032: "該訂單編號已重覆",
			PER10033: "寫入委託單失敗",
			PER10034: "授權失敗，委託單建立失敗",
			PER10035: "委託單更新授權結果失敗",
			PER10036: "驗證資料錯誤(來源不合法)",
			PER10037: "付款頁參數不足"}

		def self.error_codes
			@@error_codes
		end

		# def self.get_error_message code
		# 	@error_code[code]
		# end
	end
end