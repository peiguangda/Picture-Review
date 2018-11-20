User.create!({
  username: "Quang Dai",
  email: "peiguangda@gmail.com",
  password: "123456",
  role: 1,
  password_confirmation: "123456",
});

user = User.create!({
   username: "example",
   email: "example@gmail.com",
   password: "123456",
   role: 0,
   password_confirmation: "123456",
});

user1 = User.create!({
   username: "Quang Dai",
   email: "abc@gmail.com",
   password: "123456",
   role: 1,
   password_confirmation: "123456",
});

uploader = Rails.root.join("public/public/uploads/download.jpeg").open

user1.pictures.create!({
    name: "Đám Cưới Chuột",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
})

user.pictures.create!({
    name: "Phong C",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
})

user.pictures.create!({
    name: "Ảnh linh t",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
})

user.pictures.create!({
    name: "Tranh dân gian",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
})

user.pictures.create!({
    name: "Tranh dân gian",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
})

user.pictures.create!({
    name: "Cảnh Làng Q",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
})

user.pictures.create!({
    name: "Đám Cưới Chuột",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
})

user.pictures.create!({
    name: "Đám Cưới Chuột",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
})

user1.pictures.create!({
    name: "Cánh Đồng Làng Quê",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
})

user.pictures.create!({
    name: "Đám Cưới Chuột",
    description: "Buc tranh duoc lam tu nhung chat lieu tinh tuy nhat, mang den cam giac than quen cho nguoi xem, da dat nhieu giai thuong khap nam chau",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
})
