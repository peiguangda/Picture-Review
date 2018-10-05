User.create!({
  username: "Quang Dai",
  email: "peiguangda@gmail.com",
  password: "123456",
  password_confirmation: "123456",
  confirmation_token: nil,
  confirmation_sent_at: Time.now,
  confirmed_at: Time.now
});

User.create!({
   username: "example",
   email: "example@gmail.com",
   password: "123456",
   password_confirmation: "123456",
   confirmation_token: nil,
   confirmation_sent_at: Time.now,
   confirmed_at: Time.now
});
