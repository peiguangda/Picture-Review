admin = User.create!({
   username: "ADMIN",
   email: "admin@gmail.com",
   password: "111111",
   password_confirmation: "111111",
   role: 1
});

user = User.create!({
   username: "example",
   email: "example@gmail.com",
   password: "111111",
   password_confirmation: "111111",
   role: 0
});


picture1 = Rails.root.join("public/public/uploads/tranh1.jpg").open
picture2 = Rails.root.join("public/public/uploads/tranh2.jpg").open
picture3 = Rails.root.join("public/public/uploads/tranh3.jpeg").open
picture4 = Rails.root.join("public/public/uploads/tranh4.png").open
picture5 = Rails.root.join("public/public/uploads/tranh5.jpg").open
picture6 = Rails.root.join("public/public/uploads/tranh6.jpg").open
picture7 = Rails.root.join("public/public/uploads/tranh7.jpg").open
picture8 = Rails.root.join("public/public/uploads/tranh8.jpg").open
picture9 = Rails.root.join("public/public/uploads/tranh9.jpg").open
picture10 = Rails.root.join("public/public/uploads/tranh10.jpg").open

user.pictures.create!({
    name: 'Đám cưới chuột',
    description: "Nhìn vào bức tranh 'Đám cưới chuột', ai cũng có thể thấy một ngày hội rực rỡ đang diễn ra. Gia đình nhà chuột không có vẻ gì cáu kỉnh, chỉ hơi nghiêm túc hơn một chút vì ít nhiều đó cũng là thời khắc của một đám cưới.Nhân vật mèo nhận lễ trong tư thế trang trọng, có đôi chút dò xét nhưng cũng tỏ rõ thái độ tôn trọng ngày lễ lớn của đôi vợ chồng mới. Theo thang bậc của tự nhiên, sự chia sẻ này là cách để họ hàng nhà chuột giải quyết mâu thuẫn tự sinh giữa chuột và mèo. Họ hàng nhà chuột, vốn hiểu sự yên ổn của mình cần có cả sự no đủ của mèo nên đã “mừng mà làm” (“hưng tác”, chữ trên đầu nhân vật chuột thứ hai).
Đám cưới diễn ra rất đúng nghi lễ, ngựa anh đi trước, kiệu nàng theo sau. Chàng xênh xang hớn hở trong bộ áo gấm xanh, nàng mặc áo màu gụ. Họ được rước đi, rạng rỡ trên con đường làng màu son nhạt với những vạt cỏ màu mạ. Chuột chú rể được che lọng tía tượng trưng cho vinh quang, danh vọng lớn. Chuột cô dâu dịu dàng trong chiếc kiệu bát cổng có nhiều hoa văn trang trí. Bốn chú chuột hầu hạ, ghé vai khiêng. Đám rước còn có biển đỏ, dàn nhạc. Hai chú chuột thổi hai chiếc kèn có cung bậc khác nhau: Kèn pha và kèn đại. Bức tranh tưng bừng về màu sắc, hài hòa về nhân vật và rất dễ nhận thấy niềm vui và sự sinh sôi đâu đó. Nó khiến người ta nhớ lại những đám cưới đầy màu sắc của Việt Nam thời xa xưa, những đám cưới được tổ chức trong một tâm thế hết sức thiêng liêng và ẩn chứa đầy bí mật của những nghi thức được truyền lại từ bao đời, những đám cưới mà chỉ cần nghe thấy tiếng khèn cũng đã có thể tưởng tượng ra cảnh dân làng mặt mày rạng rỡ chen chúc nhau ra xem cô dâu...",
    category: "Tranh dân gian",
    price: 1500000,
    images: picture1,
    negotiable: false
})

user.pictures.create!({
    name: "Giật kẹo",
    description: "Nhìn vào bức tranh 'Đám cưới chuột', ai cũng có thể thấy một ngày hội rực rỡ đang diễn ra. Gia đình nhà chuột không có vẻ gì cáu kỉnh, chỉ hơi nghiêm túc hơn một chút vì ít nhiều đó cũng là thời khắc của một đám cưới.Nhân vật mèo nhận lễ trong tư thế trang trọng, có đôi chút dò xét nhưng cũng tỏ rõ thái độ tôn trọng ngày lễ lớn của đôi vợ chồng mới. Theo thang bậc của tự nhiên, sự chia sẻ này là cách để họ hàng nhà chuột giải quyết mâu thuẫn tự sinh giữa chuột và mèo. Họ hàng nhà chuột, vốn hiểu sự yên ổn của mình cần có cả sự no đủ của mèo nên đã “mừng mà làm” (“hưng tác”, chữ trên đầu nhân vật chuột thứ hai).
Đám cưới diễn ra rất đúng nghi lễ, ngựa anh đi trước, kiệu nàng theo sau. Chàng xênh xang hớn hở trong bộ áo gấm xanh, nàng mặc áo màu gụ. Họ được rước đi, rạng rỡ trên con đường làng màu son nhạt với những vạt cỏ màu mạ. Chuột chú rể được che lọng tía tượng trưng cho vinh quang, danh vọng lớn. Chuột cô dâu dịu dàng trong chiếc kiệu bát cổng có nhiều hoa văn trang trí. Bốn chú chuột hầu hạ, ghé vai khiêng. Đám rước còn có biển đỏ, dàn nhạc. Hai chú chuột thổi hai chiếc kèn có cung bậc khác nhau: Kèn pha và kèn đại. Bức tranh tưng bừng về màu sắc, hài hòa về nhân vật và rất dễ nhận thấy niềm vui và sự sinh sôi đâu đó. Nó khiến người ta nhớ lại những đám cưới đầy màu sắc của Việt Nam thời xa xưa, những đám cưới được tổ chức trong một tâm thế hết sức thiêng liêng và ẩn chứa đầy bí mật của những nghi thức được truyền lại từ bao đời, những đám cưới mà chỉ cần nghe thấy tiếng khèn cũng đã có thể tưởng tượng ra cảnh dân làng mặt mày rạng rỡ chen chúc nhau ra xem cô dâu...",
    category: "Tranh dân gian",
    price: 1500000,
    images: picture2,
    negotiable: false
})

user.pictures.create!({
    name: "Gà",
    description: "Nhìn vào bức tranh 'Đám cưới chuột', ai cũng có thể thấy một ngày hội rực rỡ đang diễn ra. Gia đình nhà chuột không có vẻ gì cáu kỉnh, chỉ hơi nghiêm túc hơn một chút vì ít nhiều đó cũng là thời khắc của một đám cưới.Nhân vật mèo nhận lễ trong tư thế trang trọng, có đôi chút dò xét nhưng cũng tỏ rõ thái độ tôn trọng ngày lễ lớn của đôi vợ chồng mới. Theo thang bậc của tự nhiên, sự chia sẻ này là cách để họ hàng nhà chuột giải quyết mâu thuẫn tự sinh giữa chuột và mèo. Họ hàng nhà chuột, vốn hiểu sự yên ổn của mình cần có cả sự no đủ của mèo nên đã “mừng mà làm” (“hưng tác”, chữ trên đầu nhân vật chuột thứ hai).
Đám cưới diễn ra rất đúng nghi lễ, ngựa anh đi trước, kiệu nàng theo sau. Chàng xênh xang hớn hở trong bộ áo gấm xanh, nàng mặc áo màu gụ. Họ được rước đi, rạng rỡ trên con đường làng màu son nhạt với những vạt cỏ màu mạ. Chuột chú rể được che lọng tía tượng trưng cho vinh quang, danh vọng lớn. Chuột cô dâu dịu dàng trong chiếc kiệu bát cổng có nhiều hoa văn trang trí. Bốn chú chuột hầu hạ, ghé vai khiêng. Đám rước còn có biển đỏ, dàn nhạc. Hai chú chuột thổi hai chiếc kèn có cung bậc khác nhau: Kèn pha và kèn đại. Bức tranh tưng bừng về màu sắc, hài hòa về nhân vật và rất dễ nhận thấy niềm vui và sự sinh sôi đâu đó. Nó khiến người ta nhớ lại những đám cưới đầy màu sắc của Việt Nam thời xa xưa, những đám cưới được tổ chức trong một tâm thế hết sức thiêng liêng và ẩn chứa đầy bí mật của những nghi thức được truyền lại từ bao đời, những đám cưới mà chỉ cần nghe thấy tiếng khèn cũng đã có thể tưởng tượng ra cảnh dân làng mặt mày rạng rỡ chen chúc nhau ra xem cô dâu...",
    category: "Tranh dân gian",
    price: 1500000,
    images: picture3,
    negotiable: false
})

user.pictures.create!({
    name: "Lợn cắn chuối",
    description: "Nhìn vào bức tranh 'Đám cưới chuột', ai cũng có thể thấy một ngày hội rực rỡ đang diễn ra. Gia đình nhà chuột không có vẻ gì cáu kỉnh, chỉ hơi nghiêm túc hơn một chút vì ít nhiều đó cũng là thời khắc của một đám cưới.Nhân vật mèo nhận lễ trong tư thế trang trọng, có đôi chút dò xét nhưng cũng tỏ rõ thái độ tôn trọng ngày lễ lớn của đôi vợ chồng mới. Theo thang bậc của tự nhiên, sự chia sẻ này là cách để họ hàng nhà chuột giải quyết mâu thuẫn tự sinh giữa chuột và mèo. Họ hàng nhà chuột, vốn hiểu sự yên ổn của mình cần có cả sự no đủ của mèo nên đã “mừng mà làm” (“hưng tác”, chữ trên đầu nhân vật chuột thứ hai).
Đám cưới diễn ra rất đúng nghi lễ, ngựa anh đi trước, kiệu nàng theo sau. Chàng xênh xang hớn hở trong bộ áo gấm xanh, nàng mặc áo màu gụ. Họ được rước đi, rạng rỡ trên con đường làng màu son nhạt với những vạt cỏ màu mạ. Chuột chú rể được che lọng tía tượng trưng cho vinh quang, danh vọng lớn. Chuột cô dâu dịu dàng trong chiếc kiệu bát cổng có nhiều hoa văn trang trí. Bốn chú chuột hầu hạ, ghé vai khiêng. Đám rước còn có biển đỏ, dàn nhạc. Hai chú chuột thổi hai chiếc kèn có cung bậc khác nhau: Kèn pha và kèn đại. Bức tranh tưng bừng về màu sắc, hài hòa về nhân vật và rất dễ nhận thấy niềm vui và sự sinh sôi đâu đó. Nó khiến người ta nhớ lại những đám cưới đầy màu sắc của Việt Nam thời xa xưa, những đám cưới được tổ chức trong một tâm thế hết sức thiêng liêng và ẩn chứa đầy bí mật của những nghi thức được truyền lại từ bao đời, những đám cưới mà chỉ cần nghe thấy tiếng khèn cũng đã có thể tưởng tượng ra cảnh dân làng mặt mày rạng rỡ chen chúc nhau ra xem cô dâu...",
    category: "Tranh dân gian",
    price: 1500000,
    images: picture4,
    negotiable: false
})

user.pictures.create!({
    name: "Chợ",
    description: "Nhìn vào bức tranh 'Đám cưới chuột', ai cũng có thể thấy một ngày hội rực rỡ đang diễn ra. Gia đình nhà chuột không có vẻ gì cáu kỉnh, chỉ hơi nghiêm túc hơn một chút vì ít nhiều đó cũng là thời khắc của một đám cưới.Nhân vật mèo nhận lễ trong tư thế trang trọng, có đôi chút dò xét nhưng cũng tỏ rõ thái độ tôn trọng ngày lễ lớn của đôi vợ chồng mới. Theo thang bậc của tự nhiên, sự chia sẻ này là cách để họ hàng nhà chuột giải quyết mâu thuẫn tự sinh giữa chuột và mèo. Họ hàng nhà chuột, vốn hiểu sự yên ổn của mình cần có cả sự no đủ của mèo nên đã “mừng mà làm” (“hưng tác”, chữ trên đầu nhân vật chuột thứ hai).
Đám cưới diễn ra rất đúng nghi lễ, ngựa anh đi trước, kiệu nàng theo sau. Chàng xênh xang hớn hở trong bộ áo gấm xanh, nàng mặc áo màu gụ. Họ được rước đi, rạng rỡ trên con đường làng màu son nhạt với những vạt cỏ màu mạ. Chuột chú rể được che lọng tía tượng trưng cho vinh quang, danh vọng lớn. Chuột cô dâu dịu dàng trong chiếc kiệu bát cổng có nhiều hoa văn trang trí. Bốn chú chuột hầu hạ, ghé vai khiêng. Đám rước còn có biển đỏ, dàn nhạc. Hai chú chuột thổi hai chiếc kèn có cung bậc khác nhau: Kèn pha và kèn đại. Bức tranh tưng bừng về màu sắc, hài hòa về nhân vật và rất dễ nhận thấy niềm vui và sự sinh sôi đâu đó. Nó khiến người ta nhớ lại những đám cưới đầy màu sắc của Việt Nam thời xa xưa, những đám cưới được tổ chức trong một tâm thế hết sức thiêng liêng và ẩn chứa đầy bí mật của những nghi thức được truyền lại từ bao đời, những đám cưới mà chỉ cần nghe thấy tiếng khèn cũng đã có thể tưởng tượng ra cảnh dân làng mặt mày rạng rỡ chen chúc nhau ra xem cô dâu...",
    category: "Tranh dân gian",
    price: 1500000,
    images: picture5,
    negotiable: false
})

user.pictures.create!({
    name: "Xuân Mậu Tuất",
    description: "Nhìn vào bức tranh 'Đám cưới chuột', ai cũng có thể thấy một ngày hội rực rỡ đang diễn ra. Gia đình nhà chuột không có vẻ gì cáu kỉnh, chỉ hơi nghiêm túc hơn một chút vì ít nhiều đó cũng là thời khắc của một đám cưới.Nhân vật mèo nhận lễ trong tư thế trang trọng, có đôi chút dò xét nhưng cũng tỏ rõ thái độ tôn trọng ngày lễ lớn của đôi vợ chồng mới. Theo thang bậc của tự nhiên, sự chia sẻ này là cách để họ hàng nhà chuột giải quyết mâu thuẫn tự sinh giữa chuột và mèo. Họ hàng nhà chuột, vốn hiểu sự yên ổn của mình cần có cả sự no đủ của mèo nên đã “mừng mà làm” (“hưng tác”, chữ trên đầu nhân vật chuột thứ hai).
Đám cưới diễn ra rất đúng nghi lễ, ngựa anh đi trước, kiệu nàng theo sau. Chàng xênh xang hớn hở trong bộ áo gấm xanh, nàng mặc áo màu gụ. Họ được rước đi, rạng rỡ trên con đường làng màu son nhạt với những vạt cỏ màu mạ. Chuột chú rể được che lọng tía tượng trưng cho vinh quang, danh vọng lớn. Chuột cô dâu dịu dàng trong chiếc kiệu bát cổng có nhiều hoa văn trang trí. Bốn chú chuột hầu hạ, ghé vai khiêng. Đám rước còn có biển đỏ, dàn nhạc. Hai chú chuột thổi hai chiếc kèn có cung bậc khác nhau: Kèn pha và kèn đại. Bức tranh tưng bừng về màu sắc, hài hòa về nhân vật và rất dễ nhận thấy niềm vui và sự sinh sôi đâu đó. Nó khiến người ta nhớ lại những đám cưới đầy màu sắc của Việt Nam thời xa xưa, những đám cưới được tổ chức trong một tâm thế hết sức thiêng liêng và ẩn chứa đầy bí mật của những nghi thức được truyền lại từ bao đời, những đám cưới mà chỉ cần nghe thấy tiếng khèn cũng đã có thể tưởng tượng ra cảnh dân làng mặt mày rạng rỡ chen chúc nhau ra xem cô dâu...",
    category: "Tranh dân gian",
    price: 1500000,
    images: picture6,
    negotiable: false
})

user.pictures.create!({
    name: "Thiếu nữ bên hoa huệ",
    description: "Nhìn vào bức tranh 'Đám cưới chuột', ai cũng có thể thấy một ngày hội rực rỡ đang diễn ra. Gia đình nhà chuột không có vẻ gì cáu kỉnh, chỉ hơi nghiêm túc hơn một chút vì ít nhiều đó cũng là thời khắc của một đám cưới.Nhân vật mèo nhận lễ trong tư thế trang trọng, có đôi chút dò xét nhưng cũng tỏ rõ thái độ tôn trọng ngày lễ lớn của đôi vợ chồng mới. Theo thang bậc của tự nhiên, sự chia sẻ này là cách để họ hàng nhà chuột giải quyết mâu thuẫn tự sinh giữa chuột và mèo. Họ hàng nhà chuột, vốn hiểu sự yên ổn của mình cần có cả sự no đủ của mèo nên đã “mừng mà làm” (“hưng tác”, chữ trên đầu nhân vật chuột thứ hai).
Đám cưới diễn ra rất đúng nghi lễ, ngựa anh đi trước, kiệu nàng theo sau. Chàng xênh xang hớn hở trong bộ áo gấm xanh, nàng mặc áo màu gụ. Họ được rước đi, rạng rỡ trên con đường làng màu son nhạt với những vạt cỏ màu mạ. Chuột chú rể được che lọng tía tượng trưng cho vinh quang, danh vọng lớn. Chuột cô dâu dịu dàng trong chiếc kiệu bát cổng có nhiều hoa văn trang trí. Bốn chú chuột hầu hạ, ghé vai khiêng. Đám rước còn có biển đỏ, dàn nhạc. Hai chú chuột thổi hai chiếc kèn có cung bậc khác nhau: Kèn pha và kèn đại. Bức tranh tưng bừng về màu sắc, hài hòa về nhân vật và rất dễ nhận thấy niềm vui và sự sinh sôi đâu đó. Nó khiến người ta nhớ lại những đám cưới đầy màu sắc của Việt Nam thời xa xưa, những đám cưới được tổ chức trong một tâm thế hết sức thiêng liêng và ẩn chứa đầy bí mật của những nghi thức được truyền lại từ bao đời, những đám cưới mà chỉ cần nghe thấy tiếng khèn cũng đã có thể tưởng tượng ra cảnh dân làng mặt mày rạng rỡ chen chúc nhau ra xem cô dâu...",
    category: "Tranh dân gian",
    price: 1500000,
    images: picture7,
    negotiable: false
})

user.pictures.create!({
    name: "Đấu vật",
    description: "Nhìn vào bức tranh 'Đám cưới chuột', ai cũng có thể thấy một ngày hội rực rỡ đang diễn ra. Gia đình nhà chuột không có vẻ gì cáu kỉnh, chỉ hơi nghiêm túc hơn một chút vì ít nhiều đó cũng là thời khắc của một đám cưới.Nhân vật mèo nhận lễ trong tư thế trang trọng, có đôi chút dò xét nhưng cũng tỏ rõ thái độ tôn trọng ngày lễ lớn của đôi vợ chồng mới. Theo thang bậc của tự nhiên, sự chia sẻ này là cách để họ hàng nhà chuột giải quyết mâu thuẫn tự sinh giữa chuột và mèo. Họ hàng nhà chuột, vốn hiểu sự yên ổn của mình cần có cả sự no đủ của mèo nên đã “mừng mà làm” (“hưng tác”, chữ trên đầu nhân vật chuột thứ hai).
Đám cưới diễn ra rất đúng nghi lễ, ngựa anh đi trước, kiệu nàng theo sau. Chàng xênh xang hớn hở trong bộ áo gấm xanh, nàng mặc áo màu gụ. Họ được rước đi, rạng rỡ trên con đường làng màu son nhạt với những vạt cỏ màu mạ. Chuột chú rể được che lọng tía tượng trưng cho vinh quang, danh vọng lớn. Chuột cô dâu dịu dàng trong chiếc kiệu bát cổng có nhiều hoa văn trang trí. Bốn chú chuột hầu hạ, ghé vai khiêng. Đám rước còn có biển đỏ, dàn nhạc. Hai chú chuột thổi hai chiếc kèn có cung bậc khác nhau: Kèn pha và kèn đại. Bức tranh tưng bừng về màu sắc, hài hòa về nhân vật và rất dễ nhận thấy niềm vui và sự sinh sôi đâu đó. Nó khiến người ta nhớ lại những đám cưới đầy màu sắc của Việt Nam thời xa xưa, những đám cưới được tổ chức trong một tâm thế hết sức thiêng liêng và ẩn chứa đầy bí mật của những nghi thức được truyền lại từ bao đời, những đám cưới mà chỉ cần nghe thấy tiếng khèn cũng đã có thể tưởng tượng ra cảnh dân làng mặt mày rạng rỡ chen chúc nhau ra xem cô dâu...",
    category: "Tranh dân gian",
    price: 1500000,
    images: picture8,
    negotiable: false
})

user.pictures.create!({
    name: "Múa lân",
    description: "Nhìn vào bức tranh 'Đám cưới chuột', ai cũng có thể thấy một ngày hội rực rỡ đang diễn ra. Gia đình nhà chuột không có vẻ gì cáu kỉnh, chỉ hơi nghiêm túc hơn một chút vì ít nhiều đó cũng là thời khắc của một đám cưới.Nhân vật mèo nhận lễ trong tư thế trang trọng, có đôi chút dò xét nhưng cũng tỏ rõ thái độ tôn trọng ngày lễ lớn của đôi vợ chồng mới. Theo thang bậc của tự nhiên, sự chia sẻ này là cách để họ hàng nhà chuột giải quyết mâu thuẫn tự sinh giữa chuột và mèo. Họ hàng nhà chuột, vốn hiểu sự yên ổn của mình cần có cả sự no đủ của mèo nên đã “mừng mà làm” (“hưng tác”, chữ trên đầu nhân vật chuột thứ hai).
Đám cưới diễn ra rất đúng nghi lễ, ngựa anh đi trước, kiệu nàng theo sau. Chàng xênh xang hớn hở trong bộ áo gấm xanh, nàng mặc áo màu gụ. Họ được rước đi, rạng rỡ trên con đường làng màu son nhạt với những vạt cỏ màu mạ. Chuột chú rể được che lọng tía tượng trưng cho vinh quang, danh vọng lớn. Chuột cô dâu dịu dàng trong chiếc kiệu bát cổng có nhiều hoa văn trang trí. Bốn chú chuột hầu hạ, ghé vai khiêng. Đám rước còn có biển đỏ, dàn nhạc. Hai chú chuột thổi hai chiếc kèn có cung bậc khác nhau: Kèn pha và kèn đại. Bức tranh tưng bừng về màu sắc, hài hòa về nhân vật và rất dễ nhận thấy niềm vui và sự sinh sôi đâu đó. Nó khiến người ta nhớ lại những đám cưới đầy màu sắc của Việt Nam thời xa xưa, những đám cưới được tổ chức trong một tâm thế hết sức thiêng liêng và ẩn chứa đầy bí mật của những nghi thức được truyền lại từ bao đời, những đám cưới mà chỉ cần nghe thấy tiếng khèn cũng đã có thể tưởng tượng ra cảnh dân làng mặt mày rạng rỡ chen chúc nhau ra xem cô dâu...",
    category: "Tranh dân gian",
    price: 1500000,
    images: picture9,
    negotiable: false
})

user.pictures.create!({
    name: "Chơi chim",
    description: "Nhìn vào bức tranh 'Đám cưới chuột', ai cũng có thể thấy một ngày hội rực rỡ đang diễn ra. Gia đình nhà chuột không có vẻ gì cáu kỉnh, chỉ hơi nghiêm túc hơn một chút vì ít nhiều đó cũng là thời khắc của một đám cưới.Nhân vật mèo nhận lễ trong tư thế trang trọng, có đôi chút dò xét nhưng cũng tỏ rõ thái độ tôn trọng ngày lễ lớn của đôi vợ chồng mới. Theo thang bậc của tự nhiên, sự chia sẻ này là cách để họ hàng nhà chuột giải quyết mâu thuẫn tự sinh giữa chuột và mèo. Họ hàng nhà chuột, vốn hiểu sự yên ổn của mình cần có cả sự no đủ của mèo nên đã “mừng mà làm” (“hưng tác”, chữ trên đầu nhân vật chuột thứ hai).
Đám cưới diễn ra rất đúng nghi lễ, ngựa anh đi trước, kiệu nàng theo sau. Chàng xênh xang hớn hở trong bộ áo gấm xanh, nàng mặc áo màu gụ. Họ được rước đi, rạng rỡ trên con đường làng màu son nhạt với những vạt cỏ màu mạ. Chuột chú rể được che lọng tía tượng trưng cho vinh quang, danh vọng lớn. Chuột cô dâu dịu dàng trong chiếc kiệu bát cổng có nhiều hoa văn trang trí. Bốn chú chuột hầu hạ, ghé vai khiêng. Đám rước còn có biển đỏ, dàn nhạc. Hai chú chuột thổi hai chiếc kèn có cung bậc khác nhau: Kèn pha và kèn đại. Bức tranh tưng bừng về màu sắc, hài hòa về nhân vật và rất dễ nhận thấy niềm vui và sự sinh sôi đâu đó. Nó khiến người ta nhớ lại những đám cưới đầy màu sắc của Việt Nam thời xa xưa, những đám cưới được tổ chức trong một tâm thế hết sức thiêng liêng và ẩn chứa đầy bí mật của những nghi thức được truyền lại từ bao đời, những đám cưới mà chỉ cần nghe thấy tiếng khèn cũng đã có thể tưởng tượng ra cảnh dân làng mặt mày rạng rỡ chen chúc nhau ra xem cô dâu...",
    category: "Tranh dân gian",
    price: 1500000,
    images: picture10,
    negotiable: false
})
