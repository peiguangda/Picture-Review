class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :omniauthable, :omniauth_providers => [:facebook,:google_oauth2]
  acts_as_commontator
  has_many :pictures
  has_many :bookmarks
  has_many :rating_pictures

  enum role: {user: 0, admin: 1}

  def self.new_with_session params, session
    super.tap do |user|
      if data = session["devise.facebook_data"] &&
        session["devise.facebook_data"]["extra"]["raw_info"]
        user.email = data["email"] if user.email.blank?
      end
    end
  end
   def self.from_omniauth auth
    where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
      user.email = auth.info.email
      user.password = Devise.friendly_token[0,20]
      user.name = auth.info.name
    end
  end

  def self.find_user username
    User.select{|e| e.username.include? username}
  end
  
  def self.from_omniauth(access_token)
    data = access_token.info
    user = User.where(:email => data["email"]).first
  
    unless user
      password = Devise.friendly_token[0,20]
      user = User.create(username: data["name"], email: data["email"],
        password: password, password_confirmation: password
      )
    end
    user
  end
end
