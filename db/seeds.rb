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
    name: "Đám cưới chuột",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: picture1,
    negotiable: false
})

user.pictures.create!({
    name: "Giật kẹo",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: picture2,
    negotiable: false
})

user.pictures.create!({
    name: "Gà",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: picture3,
    negotiable: false
})

user.pictures.create!({
    name: "Lợn cắn chuối",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: picture4,
    negotiable: false
})

user.pictures.create!({
    name: "Chợ",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: picture5,
    negotiable: false
})

user.pictures.create!({
    name: "Xuân Mậu Tuất",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: picture6,
    negotiable: false
})

user.pictures.create!({
    name: "Thiếu nữ bên hoa huệ",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: picture7,
    negotiable: false
})

user.pictures.create!({
    name: "Đấu vật",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: picture8,
    negotiable: false
})

user.pictures.create!({
    name: "Múa lân",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: picture9,
    negotiable: false
})

user.pictures.create!({
    name: "Chơi chim",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: picture10,
    negotiable: false
})
