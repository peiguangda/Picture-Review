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

uploader = Rails.root.join("public/public/uploads/download.jpeg").open

user.pictures.create!({
    name: "Đám Cưới Chuột",
    description: "Buc tranh rat dep",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
    avarage_rate: 1,
    quality_rate: 1,
    design_rate: 1,
    price_rate: 1,
})

user.pictures.create!({
    name: "Phong C",
    description: "Buc tranh rat dep",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
    avarage_rate: 1,
    quality_rate: 1,
    design_rate: 1,
    price_rate: 1,
})

user.pictures.create!({
    name: "Ảnh linh t",
    description: "Buc tranh rat dep",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
    avarage_rate: 1,
    quality_rate: 1,
    design_rate: 1,
    price_rate: 1,
})

user.pictures.create!({
    name: "Tranh dân gian",
    description: "Buc tranh rat dep",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
    avarage_rate: 1,
    quality_rate: 1,
    design_rate: 1,
    price_rate: 1,
})

user.pictures.create!({
    name: "Tranh dân gian",
    description: "Buc tranh rat dep",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
    avarage_rate: 1,
    quality_rate: 1,
    design_rate: 1,
    price_rate: 1,
})

user.pictures.create!({
    name: "Cảnh Làng Q",
    description: "Buc tranh rat dep",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
    avarage_rate: 1,
    quality_rate: 1,
    design_rate: 1,
    price_rate: 1,
})

user.pictures.create!({
    name: "Đám Cưới Chuột",
    description: "Buc tranh rat dep",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
    avarage_rate: 1,
    quality_rate: 1,
    design_rate: 1,
    price_rate: 1,
})

user.pictures.create!({
    name: "Đám Cưới Chuột",
    description: "Buc tranh rat dep",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
    avarage_rate: 1,
    quality_rate: 1,
    design_rate: 1,
    price_rate: 1,
})

user.pictures.create!({
    name: "Cánh Đồng Làng Quê",
    description: "Buc tranh rat dep",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
    avarage_rate: 1,
    quality_rate: 1,
    design_rate: 1,
    price_rate: 1,
})

user.pictures.create!({
    name: "Đám Cưới Chuột",
    description: "Buc tranh rat dep",
    category: "Tranh dan gian",
    price: 1500000,
    images: uploader,
    negotiable: false,
    avarage_rate: 1,
    quality_rate: 1,
    design_rate: 1,
    price_rate: 1,
})